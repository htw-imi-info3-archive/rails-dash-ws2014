RailsDash SU 9.1.2015
===========================

History
-----------

    rails new SongBook
    ls
    git init
    git add .
    git commit -m "new railsapp"
    ls
    open http://localhost:3000
    cd SongBook/
    rails generate scaffold Song title:string duration:decimal genre:string
    git add .
    git commit -m "rails generate scaffold Song title:string duration:decimal genre:string"
    subl .
    git status
    rake db:migrate
    git status
    subl db/schema.rb 
    rake db:rollback
    rake db:migrate
    git add .
    git commit -m "rake db:migrate"
    rails console
    rake routes
    rails c
    subl .
    rake db:migrate RAILS_ENV=test
    git status
    less .gitignore 
    subl .
    rails g scaffold Artist name:string
    rake db:migrate
    git status
    git add .
    git commit -m "rails g scaffold Artist name:string & rake db:migrate"
    rails g migration AddArtistIdToSong artist_id:integer
    subl db/migrate/20150109122343_add_artist_id_to_song.rb
    rake db:migrate
    git add .
    git status
    subl db/schema.rb 
    git commit -m "rails g migration AddArtistIdToSong artist_id:integer"
    rails c
    git status
    git add .
    git commit -m "added 1:n relation in model and views"
    rails c
    cd ..
    git status
    git remote add origin git@github.com:htw-imi-info3/rails-dash-ws2014.git
    git push origin master
    cd SongBook/
    rails server
    