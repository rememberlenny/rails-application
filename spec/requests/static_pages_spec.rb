require 'spec_helper'

describe 'Static Pages' do
  describe 'Home Page' do

    it "should have the content 'Home Page'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home Page')
    end

  end
end