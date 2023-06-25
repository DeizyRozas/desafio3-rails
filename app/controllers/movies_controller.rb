class MoviesController < ApplicationController
  def index
    @movies=Movie.all
  end

  def create    

    #crear instancia 
    @movie=Movie.new(movie_params)
    #guardar en bd
    @movie.save

    #redirect_to movie_path(@movies)

    redirect_to '/movies'
  end

  def new
    @movie=Movie.new
  end

  def movie_params
    params.require(:movie).permit(:name, :year, :description)
  end
  
end
