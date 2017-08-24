class UsersController < ApplicationController
  def new
    @user = User.create(name: "Stephanie", email: "stephaniegrillo329@gmail.com")
  end
end
