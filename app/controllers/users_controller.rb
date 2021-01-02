class UsersController < ApplicationController

  def index
    @users = User.all.includes(:team).order(:name)
  end
end
