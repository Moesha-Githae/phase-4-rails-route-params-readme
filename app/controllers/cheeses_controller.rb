class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # find cheese using id from url
    # send json response using that cheese object
    cheese = Cheese.find(params[:id])
    render json: cheese
  end

end
