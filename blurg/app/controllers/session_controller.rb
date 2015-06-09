class SessionController < ApplicationController
  def new
  end

  def create
    username = params[:username]
    password = params[:password]

    # get the user
    user = User.find_by username: username
    # if user and auth is cool
    if (user) && (user.authenticate password)
      # set session
      session[:user_id] = user.id
      redirect_to root_path
    else
      # show page
      # let user know they stink
      flash.now[:alert] = "💩💩💩"
      render :new

    end
  end

  def delete
    session.delete :user_id
    redirect_to root_path, notice: "Ya logged out 😎"
  end
end
