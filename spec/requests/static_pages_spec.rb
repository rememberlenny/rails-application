require 'spec_helper'

describe 'Static Pages' do

  let(:base_title) {"Ruby on Rails Application"}

  describe 'Home Page' do

    it "should have the content 'Home Page'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home Page')
    end

    it "should have the title 'Ruby on Rails Application | Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end

  end

  describe 'Help Page' do

    it "should have the content 'Help Page'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Ruby on Rails Application | Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end

  end

  describe 'Contact Page' do

    it "should have the content 'Contact Page'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Ruby on Rails Application | Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact")
    end

  end

  describe 'About Page' do

    it "should have the content 'About Page'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the title 'Ruby on Rails Application | About'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About")
    end

  end
end