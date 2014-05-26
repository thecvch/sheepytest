require 'spec_helper'

describe "Main pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Sheepy Test') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end

  describe "ContactUs page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    it { should have_title(full_title('Contact Us')) }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title(full_title('About Us')) }
  end
end