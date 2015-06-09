class PagesController < ApplicationController

  before_action do
    # get user from session[:user_id]
    # if we're not cool, redirect to sign_in
    @current_user = User.find_by id: session[:user_id]
    if @current_user.nil?
      redirect_to sign_in_path
    end
  end

  def contact
  end

  def about
  end

  def index
  end
end
