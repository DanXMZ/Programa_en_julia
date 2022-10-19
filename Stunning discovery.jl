### A Pluto.jl notebook ###
# v0.14.9

using Markdown
using InteractiveUtils

# ╔═╡ c6b8fe96-f580-498a-80fb-0b3a5987760b
md"# The Basel problem

_Leonard Euler_ proved in 1741 that the series

$$\frac{1}{1} + \frac{1}{4} + \frac{1}{9} + \cdots$$

converge to

$$\frac{\pi^2}{6}.$$"

# ╔═╡ 4859a0f2-202c-45de-ad77-7eb8bd6f5413
n= 1:100

# ╔═╡ 8a70f75a-43a2-4878-a7cd-a50a9cd33dab
seq= n .^-2

# ╔═╡ ad9e4203-aabe-46bc-a47a-0ba2633217b0
sqrt(sum(seq)*6.0)

# ╔═╡ 6fbea2e7-6bdc-4669-8f73-38d6f48e023b
a=[.4 -1 
	1 .41]

# ╔═╡ 86d984ba-3315-4ee1-b5d1-1f237481fc0e
let
	x,y = class scipy

# ╔═╡ a745c724-2002-4815-b06e-863a279f45a5
.

# ╔═╡ 2451174a-db47-47c0-9d05-1679c234c47f
integrate.ODE(a,50.0)

# ╔═╡ 5361ec90-cf78-465d-b238-2253288680b2
plot(x,y , xlims=(-3,3), ylims=(3,3), size=(400,300))

# ╔═╡ 6abb7655-d0a1-48eb-b30b-a7ca40ca804f
end

# ╔═╡ 7426bca4-7c18-458f-a9c7-6facf30c6a5e
methods(integrate_ODE)

# ╔═╡ Cell order:
# ╟─c6b8fe96-f580-498a-80fb-0b3a5987760b
# ╠═ad9e4203-aabe-46bc-a47a-0ba2633217b0
# ╠═4859a0f2-202c-45de-ad77-7eb8bd6f5413
# ╠═8a70f75a-43a2-4878-a7cd-a50a9cd33dab
# ╠═6fbea2e7-6bdc-4669-8f73-38d6f48e023b
# ╠═86d984ba-3315-4ee1-b5d1-1f237481fc0e
# ╠═a745c724-2002-4815-b06e-863a279f45a5
# ╠═2451174a-db47-47c0-9d05-1679c234c47f
# ╠═5361ec90-cf78-465d-b238-2253288680b2
# ╠═6abb7655-d0a1-48eb-b30b-a7ca40ca804f
# ╠═7426bca4-7c18-458f-a9c7-6facf30c6a5e
