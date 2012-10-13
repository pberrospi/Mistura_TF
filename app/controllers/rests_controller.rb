class RestsController < ApplicationController


  def show
      #@restaurantes = Rest.find(params[:id])
      @restaurantes = Rest.find(:all)
  end

def new
   @restaurantes = Rest.new
end

  def create
    @restaurantes = Rest.new(params[:rest])
    if @restaurantes.save
      redirect_to @restaurantes
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
