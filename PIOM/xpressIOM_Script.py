from xpress import problem
import os
import sys

model="SBM"
PMFlag="((0, 0), (0, 0))"
DP="P"


Name=f"{DP}-{model}-{PMFlag}"
LOGNAME=f"Results/{Name}_xpress.log"
LOGPATH = os.path.abspath(LOGNAME)
logfile = open(LOGPATH, "a", buffering=1, encoding="utf-8")  # buffering=1 => line buffering

###############################################################################

def xpress_message_callback(my_prob, my_obj, msg, msgtype):
    """
    my_prob, my_obj: objects from Xpress (unused here)
    msg: a text line or None
    msgtype: integer code (info/warning/error/flush)
    """
    if msg is None:
        return
    # Clean and timestamp the message (optional)
    text = msg.rstrip("\n")
    out_line = f" {text}"

    # Print to console (stdout)
    try:
        print(out_line)
    except Exception:
        # printing should normally work; ignore if stdout closed
        pass

    # Append to logfile and flush immediately so file is up-to-date
    try:
        logfile.write(out_line + "\n")
        logfile.flush()
        os.fsync(logfile.fileno())
    except Exception as e:
        # if writing fails, print warning to stderr
        print("WARNING: failed to write Xpress message to log file:", e, file=sys.stderr)


###############################################################################


m=problem()
m.read(f"Instances/{Name}.mps")

m.addcbmessage(xpress_message_callback, None, 0)

m.controls.timelimit = 4.5*60*60

m.controls.HEUREMPHASIS=0

m.solve()