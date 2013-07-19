require 'spec_helper'

describe 'Static Pages' do
  describe 'Home Page' do

    it "should have the content 'Home Page'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home Page')
    end

  end

  describe 'Help Page' do

    it "should have the content 'Help Page'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

  end

  describe 'About Page' do

    it "should have the content 'About Page'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

  end
end