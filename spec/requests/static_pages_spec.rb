require 'spec_helper' #This is used for Test Driven Development (TDD)

describe "StaticPages" do
  
  describe "Home page" do # 
   it "should have the content 'Sample App'" do
    	visit '/static_pages/home'
    	page.should have_content('Sample App')
    end
  end

  describe "Help page" do
  	it "should have the content 'Help page'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end

  describe "About page" do
  	it "should have the contents 'About page'" do
  		visit '/static_pages/about'
  		page.should have_content('About page')
  	end
  end
end