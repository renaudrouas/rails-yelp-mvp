class ReviewsController < ApplicationController

 def review
    @review = @restaurant.review
  end



private

  def find_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

end
