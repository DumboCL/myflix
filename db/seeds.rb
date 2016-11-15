# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.create(title: 'The Sound of Music', description: 'My Favorite', 
              small_cover_url: 'the_sound_of_music.jpg',
              large_cover_url: 'the_sound_of_music_large.jpg')