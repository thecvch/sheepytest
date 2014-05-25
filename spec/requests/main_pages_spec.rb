require 'spec_helper'

describe "Main pages" do

  describe "Home page" do

    it "should have the content 'SheepyTest'" do
      visit '/main_pages/home'
      expect(page).to have_content('Sheepy Test')
    end

    it "should have the right title" do
      visit '/main_pages/home'
      expect(page).to have_title("Home")
    end
  end



  describe "ContactUs page" do

    it "should have the content 'Contact Us'" do
      visit '/main_pages/contactus'
      expect(page).to have_content('Contact Us')
    end

    it "should have the title 'Contact Us'" do
      visit '/main_pages/contactus'
      expect(page).to have_title("Contact Us")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/main_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/main_pages/about'
      expect(page).to have_title("About Us")
    end
  end
end