using OPFInstances

@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

@testset "getinstancepath tests" begin
    @test ispath(getinstancepath("Matpower", "m", "case9"))
    @test ispath(getinstancepath("Matpower", "QCQP", "case9"))
    @test ispath(getinstancepath("GOC", "Phase_0_IEEE14", "scenario_4"))
end