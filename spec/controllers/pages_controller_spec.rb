require 'spec_helper'

describe PagesController do
  render_views
  
  describe "GET 'home'" do
    
    before(:each) do
      get :home
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow") 
    end
  end
  
  describe "GET 'about'" do
    
    before(:each) do
      get :about
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow - About Us")
    end
  end
  
  describe "GET 'gallery'" do
    
    before(:each) do
      get :gallery
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow - Gallery")
    end
  end
  
  describe "GET 'lawn'" do
    
    before(:each) do
      get :lawn
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow - Lawn Services")
    end
  end
  
  describe "GET 'snow'" do
    
    before(:each) do
      get :snow
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow - Snow Removal")
    end
  end
  
  describe "GET 'landscape'" do
    
    before(:each) do
      get :landscape
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow - Landscaping")
    end
  end
  
  describe "GET 'contact'" do
    
    before(:each) do
      get :contact
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "H2 Lawn and Snow - Contact")
    end
  end
end