class UsersController < ApplicationController
    before_action :authenticate_user!

  def index
    @users = User.all
  end

  def new
    @user = User.create
  end

  def show

  end

  def create
    @user = User.new

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end


end
