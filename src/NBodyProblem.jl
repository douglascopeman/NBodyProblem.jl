module NBodyProblem
export runSimulation, Body, animation

include("ModelSpace/ModelSpace.jl")
include("NumericalMethods/SymplecticEuler.jl")
include("SimCalc/SimCalc.jl")
include("Plotting.jl")


using .SimCalc
using .Plotting

end