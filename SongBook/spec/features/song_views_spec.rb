require 'rails_helper'
describe "the song views: ", :type => :feature do
  before :each do
  	@song = Song.new(title: 'Come as you are')
  	@song.create_artist(name: 'Nirvana')
  	@song.save
  end

  it "index is shown as root page" do
    visit '/'
    expect(page).to have_content 'Listing Songs'
  end
  it "shows the artist name on the song show page" do
  	visit "songs/#{@song.id}"
  	expect(page).to have_content 'Nirvana'
  end

end