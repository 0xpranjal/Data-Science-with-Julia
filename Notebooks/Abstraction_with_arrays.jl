### A Pluto.jl notebook ###
# v0.12.10

using Markdown
using InteractiveUtils

# ╔═╡ 6835245a-3797-11eb-3243-492891215d32
begin
	using Pkg
	Pkg.add.(["Images", "ImageIO", "ImageMagick"])
	using Images
end

# ╔═╡ 72ae8eac-2c80-11eb-323d-9db0e40a9140
element = 1

# ╔═╡ 60e1c6e8-2c81-11eb-1fed-7d468cbbda3c
fill(element, 3, 4)

# ╔═╡ 753bf0b4-2c81-11eb-3f72-b5a48bcc43ec
typeof(element)

# ╔═╡ 7dc9ebe6-2c81-11eb-3565-c5df3791e8a0
typeof(fill(element, 3, 4))

# ╔═╡ 29ea3bda-2ce4-11eb-1591-359cde4cb326
md"""### Taking the element as Float now"""

# ╔═╡ c3a04fc0-2c81-11eb-3592-237eb0efe200
element1 = 1.0

# ╔═╡ c37ff46e-2c81-11eb-34f2-2b3235fd5cf0
fill(element1, 3, 4)

# ╔═╡ 1a8850a0-2ce4-11eb-1ef5-d343b103f6aa
typeof(element1)

# ╔═╡ 1a6986de-2ce4-11eb-0efc-73ed618da61c
typeof(fill(element1, 3, 4))

# ╔═╡ b4832038-2cea-11eb-3e32-d96a88b62f94
md"""### Let's go ahead and take the element as a string now"""

# ╔═╡ b46b3740-2cea-11eb-3141-63a988075c2e
element_1 = "one"

# ╔═╡ 10372374-376b-11eb-09b8-471832849a27
fill(element_1, 3, 4)

# ╔═╡ 0feadea6-376b-11eb-171e-498bd3eb5c50
typeof(element_1)

# ╔═╡ a205910e-376c-11eb-1a91-7109fdca5cc6
md"""### Trying out the element as rational type"""

# ╔═╡ ab22141c-377e-11eb-0510-2da7357b69dd
element_2 = 1//1

# ╔═╡ ab040a12-377e-11eb-1898-5ddb93f2d4d8
fill(element_2, 3, 4)

# ╔═╡ aae4d388-377e-11eb-0ada-e7c254780a56
typeof(element_2)

# ╔═╡ 099e7ae0-3797-11eb-09ee-fd28652f27be
image = load(download("http://pngimg.com/uploads/number1/number1_PNG14870.png"))

# ╔═╡ 0980d8dc-3797-11eb-1f3e-9dc23a78dfbe
image_element = image

# ╔═╡ 0968ee16-3797-11eb-1943-65b63e79a3c2
fill(image_element, 3, 4)

# ╔═╡ a175ac2c-376c-11eb-0626-59e27c5c6dc3
keeptrack = [typeof(1), typeof(1.0), typeof("one"), typeof(1 // 1) ,typeof(image_element)]

# ╔═╡ a12753e4-376c-11eb-23cb-43d73f933fe8
typeof(keeptrack)

# ╔═╡ Cell order:
# ╠═6835245a-3797-11eb-3243-492891215d32
# ╠═72ae8eac-2c80-11eb-323d-9db0e40a9140
# ╠═60e1c6e8-2c81-11eb-1fed-7d468cbbda3c
# ╠═753bf0b4-2c81-11eb-3f72-b5a48bcc43ec
# ╠═7dc9ebe6-2c81-11eb-3565-c5df3791e8a0
# ╠═29ea3bda-2ce4-11eb-1591-359cde4cb326
# ╠═c3a04fc0-2c81-11eb-3592-237eb0efe200
# ╠═c37ff46e-2c81-11eb-34f2-2b3235fd5cf0
# ╠═1a8850a0-2ce4-11eb-1ef5-d343b103f6aa
# ╠═1a6986de-2ce4-11eb-0efc-73ed618da61c
# ╟─b4832038-2cea-11eb-3e32-d96a88b62f94
# ╠═b46b3740-2cea-11eb-3141-63a988075c2e
# ╠═10372374-376b-11eb-09b8-471832849a27
# ╠═0feadea6-376b-11eb-171e-498bd3eb5c50
# ╟─a205910e-376c-11eb-1a91-7109fdca5cc6
# ╠═ab22141c-377e-11eb-0510-2da7357b69dd
# ╠═ab040a12-377e-11eb-1898-5ddb93f2d4d8
# ╠═aae4d388-377e-11eb-0ada-e7c254780a56
# ╠═099e7ae0-3797-11eb-09ee-fd28652f27be
# ╠═0980d8dc-3797-11eb-1f3e-9dc23a78dfbe
# ╠═0968ee16-3797-11eb-1943-65b63e79a3c2
# ╠═a175ac2c-376c-11eb-0626-59e27c5c6dc3
# ╠═a12753e4-376c-11eb-23cb-43d73f933fe8
