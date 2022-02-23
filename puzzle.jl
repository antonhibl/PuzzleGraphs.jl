using Graphs
using GraphPlot, Compose
using LinearAlgebra
using Plots
using PlotlyJS
using Gadfly
using GraphRecipes

function bipartite_puzzle()
    g = SimpleGraph(6)

    add_edge!(g, 1, 4)
    add_edge!(g, 1, 5)
    add_edge!(g, 1, 6)
    add_edge!(g, 2, 4)
    add_edge!(g, 2, 5)
    add_edge!(g, 2, 6)
    add_edge!(g, 3, 4)
    add_edge!(g, 3, 5)
    add_edge!(g, 3, 6)

    return g
end
#graphplo(g.fjadlist, curves=false, order=true)
