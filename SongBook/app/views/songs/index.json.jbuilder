json.array!(@songs) do |song|
  json.extract! song, :id, :title, :duration, :genre
  json.url song_url(song, format: :json)
end
