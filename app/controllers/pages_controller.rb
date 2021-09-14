class PagesController < ApplicationController
  def index
  end

  def create
    @user = User.create(email: params[:email], age: params[:age], comment: params[:comment] )
  end

  def dashboard
    @user=User.all
  end

  def dashboard2
    @user=User.all
  end

end
