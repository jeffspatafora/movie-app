require 'http'

movie = HTTP.get("http://localhost:3000/movie_path/1")

p movie.parse