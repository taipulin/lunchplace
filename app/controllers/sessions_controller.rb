class SessionsController < ApplicationController

  def new
  end

  def create
      user = User.find_by_email(params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
<<<<<<< HEAD
        sign_in user
        redirect_to user
      else
        flash.now[:error] = 'Invalid email/password combination' # Not quite right!
=======
        # Sign the user in and redirect to the user's show page.
      else
        flash[:error] = 'Invalid email/password combination' # Not quite right!
>>>>>>> updating-users
        render 'new'
      end
    end
  

<<<<<<< HEAD
  def destroy
    sign_out
    redirect_to root_url
  end
=======
   def destroy
       sign_out
       redirect_to root_url
     end
>>>>>>> updating-users
end