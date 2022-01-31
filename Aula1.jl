

## Aula 1 - Otimizaçãon com Julia
using Plots
gr(size = (600,400))

# Exemplo de mínimo local e minimo global

plotly(size = (600,400))
xg = range(-2, 2, length = 50)
yg = range(-2,2, length = 50)
f(x, y) = y^2 + x^3 - 3x
surface(xg, yg, f)

# 
