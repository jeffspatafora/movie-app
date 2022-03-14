class MoviesController < ApplicationController
  def index
    all_movies = Movie.all
    render json: all_movies.as_json
  end

  def show
    movie = Movie.find_by(id: params[:id])
    render json: movie.as_json
  end

end
