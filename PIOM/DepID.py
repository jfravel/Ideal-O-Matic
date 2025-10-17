import argparse
from Auxiliaries.DepIdentifiers import DependenceID, RecursiveID

parser = argparse.ArgumentParser()
parser.add_argument("form", type=str, default=None, 
                    help="Should be in ['SU','RU','XU','SBM'].")
parser.add_argument("--Flags", default="0",
                    help="An index (0-6) corresponding to the PMFlags detailed in ???. Defaults to '0'.")
parser.add_argument("--MaxRT", type=int, default=20, 
                    help="The maximum runtime for each program in seconds. Defaults to 20.")
parser.add_argument("--IdealTol", type=float, default=1e-5,
                    help="The tolerance for identifying idelaness. Defaults to 1e-5.")
parser.add_argument("--Recursive", nargs='?', default=0, const=10,
                    help="Call if you want to use the recursive mode. Optionally give the maximum number of iterations. Defaults to 10.")
args = parser.parse_args()
form = args.form
AllFlags = [((0,0),(0,0)),((1,0),(0,0)),((1,1),(0,0)),((1,0),(1,0)),((1,0),(0,1)),((1,1),(1,0)),((1,1),(1,1))]
PMFlag = AllFlags[int(args.Flags)]
MaxRuntime = args.MaxRT
IdealnessTolerance = args.IdealTol
Recursive = args.Recursive

if Recursive == 0:
    DependenceID(form, PMFlag, MaxRuntime)
else:
    RecursiveID(form, PMFlag, MaxRuntime, Recursive)
