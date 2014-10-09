class MoviesController < ApplicationController
  def create
  end

  def new
    @movie = Movie.new
  end

  def index
    @movies = Movie.all.unscope(:order)
  end

  def edit
  end

  def delete
  end
end
