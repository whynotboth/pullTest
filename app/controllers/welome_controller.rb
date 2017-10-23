class WelomeController < ApplicationController
 
  def index
  	@reviews = Review.all
  end

  

end
