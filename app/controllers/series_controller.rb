class SeriesController < ApplicationController
  def index
    @series = Series.all
  end

  def create    

    #crear instancia 
    @series=Series.new(series_params)
    #guardar en bd
    @series.save

    redirect_to '/series'
  end

  def new
      @series=Series.new
  end

  def series_params
      params.require(:series).permit(:name, :chapters, :description)
  end
  
end
