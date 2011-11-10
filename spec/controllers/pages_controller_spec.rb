require 'spec_helper'

describe PagesController do
  render_views
  
  describe "GET 'home'" do
    
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "H2 Lawn & Snow") 
    end
  end
  
  describe "GET 'about'" do
    
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "H2 Lawn & Snow - About Us")
    end
  end
  
  describe "GET 'info'" do
    
    it "should be successful" do
      get 'info'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'info'
      response.should have_selector("title", :content => "H2 Lawn & Snow - Rates & Scheduling")
    end
  end
  
  describe "GET 'lawn'" do
    
    it "should be successful" do
      get 'lawn'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'lawn'
      response.should have_selector("title", :content => "H2 Lawn & Snow - Lawn Services")
    end
  end
  
  describe "GET 'snow'" do
    
    it "should be successful" do
      get 'snow'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'snow'
      response.should have_selector("title", :content => "H2 Lawn & Snow - Snow Removal")
    end
  end
  
  describe "GET 'landscape'" do
    
    it "should be successful" do
      get 'landscape'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'landscape'
      response.should have_selector("title", :content => "H2 Lawn & Snow - Landscape Design")
    end
  end
end