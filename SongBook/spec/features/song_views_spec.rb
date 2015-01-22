require 'rails_helper'
describe "the song views", :type => :feature do
  before :each do
  end

  it "index is shown as root page" do
    visit '/'
    expect(page).to have_content 'Listing Songs'
  end
end