## Aula 1 - Otimizaçãon com Julia
using Plots
gr(size = (600,400))

# Exemplo de mínimo local e minimo global

plotly(size = (600,400))
xg = range(-2, 2, length = 50)
yg = range(-2,2, length = 50)
f(x, y) = y^2 + x^3 - 3x
surface(xg, yg, f)

# Exemplo convexidade
xg = range(-2, 2, length = 50)
yg = range(-2,2, length = 50)
f(x, y) = max(x^2 + y^2,2x+3y+3)
surface(xg, yg, f)

# Função Quadrática - Que plote incrível!!!!
gr(size = (600,400))

using Plots, Interact

@manipulate for α = range(-2,2, length = 7),
     β=range(-2,2, length = 5),
     γ = range(-2,2, length = 5),
     b1 = range(-2,2, length = 5),
     b2 = range(-2,2, length = 5)
     f(x, y) = α*x^2 + β* y^2+ γ * x* y - b1*x - b2 * y
     contour(xg, yg, f)
 end

     ## Superfície

@manipulate for α = range(-2,2, length = 7),
          β=range(-2,2, length = 5),
          γ = range(-2,2, length = 5),
          b1 = range(-2,2, length = 5),
          b2 = range(-2,2, length = 5)
          f(x, y) = α*x^2 + β* y^2+ γ * x* y - b1*x - b2 * y
          surface(xg, yg, f)
      end
