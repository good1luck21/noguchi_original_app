class ReciepsController < ApplicationController
  def new
  end

  def index
  end

  def show
    @reciep = Reciep.find_by(id: params[:id])
  end
end
