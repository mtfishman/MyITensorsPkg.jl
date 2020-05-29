using MyITensorsPkg
using ITensors
using Test

@testset "MyITensorsPkg.jl" begin
  i = Index(2)
  A = randomITensor(i)
  @test isapprox(norm2(A), norm(A)^2)
end
