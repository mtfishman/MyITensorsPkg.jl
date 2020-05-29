module MyITensorsPkg

using ITensors

export norm2

norm2(A::ITensor) = (A*dag(A))[]

end
