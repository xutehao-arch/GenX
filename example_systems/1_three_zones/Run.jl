using GenX
using COPT

run_genx_case!(dirname(@__FILE__), COPT.Optimizer)
