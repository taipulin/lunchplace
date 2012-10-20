class SessionsController < ApplicationController

  def new
  end

  def create
<<<<<<< HEAD
      user = User.find_by_email(params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
        sign_in user
        redirect_back_or user
      else
        flash.now[:error] = 'Invalid email/password combination' # Not quite right!
        render 'new'
      end
=======
    user = User.find_by_email(params[:session][:email])
    if user && user.authenticate(params[:session][:password])
      sign_in user
      redirect_back_or user
    else
      flash.now[:error] = "Invalid email/password combination"
      render 'new'
>>>>>>> c5cd2d1ceac1855f02e2af846be256ccaef4781f
    end
  end

  def destroy
    sign_out
    redirect_to root_path
  end
end
