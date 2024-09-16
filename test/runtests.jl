using Revise
using NBodyProblem
using Test

# Defining the model space
moon = Body()
earth = Body()
p3 = Body()

moon.pos = [-3.93e8, 0, 0]
moon.vel = [0, 1e3, 0]
moon.mass = 7.34767309e22

p3.pos = [3.93e8, 0, 0]
p3.vel = [0, -0.75e3, 0]
p3.mass = 7.34767309e22

spaceData = [moon, earth]
simLength = 100000
@assert simLength > 250

dt = 20
    

model, modelHamiltonian = runSimulation(spaceData, simLength, dt)

animation(model, simLength, modelHamiltonian)

@testset "NBodyProblem.jl" begin
    NBodyProblem.simulation(1,2)
end
