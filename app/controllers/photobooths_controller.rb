class PhotoboothsController < ApplicationController
  def index
    @photo_booths = PhotoBooth.all
  end
  def new
    @photo_booth = PhotoBooth.new
    flash[:notice] = "Post successfully created"
    redirect_to @users
  end

  def edit; end

  def delete
    @photo_booth.destroy
  end
end