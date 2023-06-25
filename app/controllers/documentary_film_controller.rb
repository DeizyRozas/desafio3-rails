class DocumentaryFilmController < ApplicationController
  def index
    @documentary_film= DocumentaryFilm.all
  end

  def create    

    #crear instancia 
    @documentary_film=DocumentaryFilm.new(documentary_params)
    #guardar en bd
    @documentary_film.save

    redirect_to '/documentary'
  end

  def new
      @documentary_film=DocumentaryFilm.new
  end

  def documentary_params
      params.require(:documentary_film).permit(:name, :year, :description)
  end
end
