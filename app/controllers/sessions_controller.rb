class SessionsController < ApplicationController

  def new
  end

  def create
<<<<<<< HEAD
    user = User.find_by_email(params[:session][:email])
    if user && user.authenticate(params[:session][:password])
      sign_in user
      redirect_back_or user
    else
      flash.now[:error] = "Invalid email/password combination"
      render 'new'
=======
      user = User.find_by_email(params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
        sign_in user
        redirect_to user
      else
        flash.now[:error] = 'Invalid email/password combination' # Not quite right!
        render 'new'
      end
>>>>>>> parent of 7ba3f9c... Finish user edit, update, index, and destroy actions
    end
  end

  def destroy
    sign_out
    redirect_to root_path
  end
end