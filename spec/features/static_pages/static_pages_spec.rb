require 'rails_helper'

describe "Going to the home page", :type => :feature do
  it "loads a page with the proper main header" do
    visit '/'
    expect(page).to have_content 'Disaster Relief Coordination'
  end
end