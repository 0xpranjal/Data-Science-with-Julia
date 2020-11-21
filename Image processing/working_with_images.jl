### A Pluto.jl notebook ###
# v0.12.10

using Markdown
using InteractiveUtils

# ╔═╡ 2a2d6d20-2bbc-11eb-31dd-fdb4e63ae2c6
begin
	using Images
	sample = load("sample.jpg")
end

# ╔═╡ 2efd8ad8-2ba3-11eb-0c30-ab32b79fa157
url = "https://i.imgur.com/VGPeJ6s.jpg"

# ╔═╡ 6f4d2e6a-2bba-11eb-1f45-9b4d6b4eeb6d
download(url, "sample.jpg") 

# ╔═╡ 7ebc4bc2-2bbc-11eb-1762-2f888382f6cd


# ╔═╡ Cell order:
# ╠═2efd8ad8-2ba3-11eb-0c30-ab32b79fa157
# ╠═6f4d2e6a-2bba-11eb-1f45-9b4d6b4eeb6d
# ╠═2a2d6d20-2bbc-11eb-31dd-fdb4e63ae2c6
# ╠═7ebc4bc2-2bbc-11eb-1762-2f888382f6cd
