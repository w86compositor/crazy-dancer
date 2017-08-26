class PicturesController < ApplicationController
	before_action :authenticate_user!
  def show
    @pictures = PhotoBooth.create 
  end

  def new
  end
end
