class ImaxesController < ApplicationController
  def index
  end
  def new
  end
  def create
    render text: params[:imaxe].inspect
  end
end
