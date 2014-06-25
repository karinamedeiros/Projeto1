require 'spec_helper'

describe "Clinify static pages" do
  
  describe "Home page" do
    it "should have the content 'Home' " do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/clinify_static_pages/home'
      expect(page).to have_content('Home')
      #get clinify_static_pages_index_path
      #response.status.should be(200)

    end
  end

  describe "Help page" do
    it "should have the content 'Help' " do
      visit '/clinify_static_pages/help'
      expect(page).to have_content('Help')
   
    end
  end

   describe "About page" do
    it "should have the content 'About us' " do
      visit '/clinify_static_pages/about'
      expect(page).to have_content('About us')
   
    end
  end
end