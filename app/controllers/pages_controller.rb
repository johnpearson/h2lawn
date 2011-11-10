class PagesController < ApplicationController
  
  def home
  end
  
  def about
    @title = "About Us"
  end
  
  def info
    @title = "Rates & Scheduling"
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
  
end
