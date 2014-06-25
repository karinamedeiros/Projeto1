require 'spec_helper'

describe "Clinify static pages" do
  
  describe "Home page" do
    it "should have the content 'Home' " do
      visit '/clinify_static_pages/home'
      expect(page).to have_content('Home')
    end

    it "should have the the title 'Home' " do
      visit '/clinify_static_pages/home'
      expect(page).to have_title('Clinify | Home')
  end
end

  describe "Help page" do
    it "should have the content 'Help' " do
      visit '/clinify_static_pages/help'
      expect(page).to have_content('Help')  
    end

    it "should have the title 'Help' " do
      visit '/clinify_static_pages/help'
      expect(page).to have_title('Clinify | Help')
  end
end

  describe "About page" do
    it "should have the content 'About us' " do
      visit '/clinify_static_pages/about'
      expect(page).to have_content('About us')
  end

    it "should have the title 'About us' " do
      visit '/clinify_static_pages/about'
      expect(page).to have_title('Clinify | About us')
    end   
  end
end