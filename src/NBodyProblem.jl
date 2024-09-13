module NBodyProblem
export runSimulation, f

include("NumericalMethods/SymplecticEuler.jl")
include("SimCalc/SimCalc.jl")

using .SimCalc

end
