module LearnJulia

# Write your package code here.
using Expectations, Distributions

function foo(μ=1.0, σ=2.0)
    println("modified for fun")
    d = Normal(μ, σ)
    E = expectation(d)
    return E(x -> cos(x))
end

export foo

end
