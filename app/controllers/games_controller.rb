class GamesController < ApplicationController
  def index
    @games = Game.all
  end
  
  def new
  end

  def show
    @game = Game.find(params[:id])
  end

  def create
    @game = Game.create(title: params[:title],
                        price: params[:price],
                        genre: params[:genre],
                 availability: params[:availability])
  
   

    render 'show.html.erb'
  end


end
