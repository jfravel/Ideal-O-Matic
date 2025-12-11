from pyscipopt import Model, SCIP_PARAMSETTING


model="SBM"
PMFlag="((0, 0), (0, 0))"
DP="P"

###############################################################################

Name=f"{DP}-{model}-{PMFlag}"

m=Model()
m.readProblem(filename=f"Instances/{Name}.mps")
m.setLogfile(f"Results/{Name}_scip.log")
m.setParam("limits/time", 4.5*60*60)
m.setHeuristics(SCIP_PARAMSETTING.OFF)

m.optimize()