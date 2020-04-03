# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create([
#   { name: 'Safia' },
#   { name: 'AJ'},
# ])

# Playlist.create([{title: 'Pop', user_id: 1}, {title: 'Drake Playlist', user_id: 2}])
Song.create([{name: 'Toosie Slide', artist:'Drake', video:'https://www.youtube.com/embed/dGYxT1QReQs', playlist_id: 1}, {name: 'Controlla', artist:'Drake', video:'https://www.youtube.com/embed/otIMbmtav6Q', playlist_id: 2}])

puts "Seeded database"