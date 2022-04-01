class SessionsController < ApplicationController
  def new
  end
  
  def create
    p "============================"
    p  params
    p "============================"

    user = User.find_by(email: params[:session][:email])
    if user && user.authenticate(params[:session][:password])
      log_in user
      redirect_to root_path
    else
        flash.now[:danger] = "メールまたはパスワードが間違っています"
    render 'new'
    end
  end
  
  def destroy
    log_out
    redirect_to root_path
  end
end