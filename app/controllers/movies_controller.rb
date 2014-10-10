class MoviesController < ApplicationController
  before_action :set_movie, only: [:edit, :update]
  before_action :authenticate_user!, only: [:edit, :update, :new, :create]

  def create
    @movie = Movie.new(movie_params)

    if @movie.save
      redirect_to movies_path, notice: 'Movie was successfully created.'
    else
      render :new
    end
  end

  def new
    @movie = Movie.new
  end

  def index
    @movies = Movie.all.unscope(:order)
  end

  def edit
  end

  def update
    if @movie.update(movie_params)
      redirect_to movies_path, notice: 'Movie was successfully updated.'
    else
      render :edit
    end
  end

  def delete
  end

  private

    # Use callbacks to share common setup or constraints between actions.
  def set_movie
    @movie = Movie.find(params[:id])
  end

    # Never trust parameters from the scary internet, only allow the white list through.
  def movie_params
    params.require(:movie).permit(:title, :duration, :format, :rating, :release_year)
  end
end
