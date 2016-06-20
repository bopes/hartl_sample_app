class StaticPagesController < ApplicationController

  def home
    @micropost = current_user.microposts if logged_in?
  end

  def help
  end

  def about
  end

  def contact
  end
end
