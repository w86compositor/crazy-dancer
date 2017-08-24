class PicturesController < ApplicationController
  def show
    @pictures = PhotoBooth.create 
  end

  def new
  end
end
