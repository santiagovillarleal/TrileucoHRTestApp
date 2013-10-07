class ImaxesController < ApplicationController
  def index
  end
  def new
  end
  def create
    @imaxe = Imaxe.new(imaxe_params)
    @imaxe.save
    redirect_to @imaxe
    #render text: params[:imaxe].inspect
  end
  def show
    @imaxe = Imaxe.find(params[:id])
  end
  private
    def imaxe_params
      params.require(:imaxe).permit(:nome, :file)
    end
end
