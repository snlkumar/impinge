class PagesController < ApplicationController

  def home
    @featured_image = FeaturedImage.current
  end

end
