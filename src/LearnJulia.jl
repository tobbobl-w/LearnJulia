module LearnJulia

# Write your package code here.
using Expectations, Distributions

function foo(μ=1.0, σ=2.0)
    println("modified for fun")
    d = Normal(μ, σ)
    E = expectation(d)
    return E(x -> sin(x))
end

function bar()
    return 10
end

function random()
    return randn()
end

function besttgtg()
    println("Greggs")
end

export foo



end
