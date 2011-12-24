class PagesController < ApplicationController
  
  def home
  end
  
  def about
    @title = "About Us"
  end
  
  def gallery
    @title = "Gallery"
  end
  
  def lawn
    @title = "Lawn Services"
  end
  
  def snow
    @title = "Snow Removal"
  end
  
  def landscape
    @title = "Landscape Design"
  end
  
  def contact
    @title = "Contact"
  end
  
  def maps
    @title = "Maps"
  end
  
end
