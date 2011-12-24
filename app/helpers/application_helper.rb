module ApplicationHelper
  # Set base title
  def title
    base_title = "H2 Lawn & Snow"
    if @title.nil?
      base_title
    else
      "#{base_title} - #{@title}"
    end
  end
  
  # Image links for home page including header
  def header_button
    header_button = image_tag('header1.png', :alt => "header")
  end
  
  def snow_button
    snow_button = image_tag("snow_removal.gif", :alt => "Snow Removal")
  end
  
  def lawn_button
    lawn_button = image_tag("lawn_care.gif", :alt => "Lawn Care")
  end
  
  def landscape_button
    landscape_button = image_tag("landscape_design.gif", :alt => "Landscaping")
  end
  
  def about_button
    about_button = image_tag("about.gif", :alt => "About Us")
  end
  
  def gallery_button
    gallery_button = image_tag("gallery.gif", :alt => "Gallery")
  end
  
  def contact_button
    pay_button = image_tag("contact.gif", :alt => "Contact")
  end
  
  def maps_button
    maps_button = image_tag("maps.gif", :alt => "Residential Maps")
  end
end
