module NBodyProblem
export runSimulation, Body

include("ModelSpace/ModelSpace.jl")
include("NumericalMethods/SymplecticEuler.jl")
include("SimCalc/SimCalc.jl")


using .SimCalc

end