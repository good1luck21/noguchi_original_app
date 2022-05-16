class HomeController < ApplicationController
  def top
    @recieps = Reciep.all
  end
  
  def logged_in_top
  end
  
end
