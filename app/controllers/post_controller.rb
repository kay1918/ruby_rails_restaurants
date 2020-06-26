class PostController < ApplicationController
  def index
      @letters= Letter.all
  end


  def create
      
          @letter = Letter.new
          @letter.restaurant = params[:restaurant]
          @letter.contents = params[:contents]
          @letter.save
          redirect_to '/post/index'
      
  end
end
