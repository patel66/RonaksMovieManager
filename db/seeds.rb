# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Movie.create({title: "The Social Network"}, {format: "DVD"}, {duration: 120 }, {release_year: 2010}, {rating: 4})
Movie.create({title: "Inception"}, {format: "Bluray"}, {duration: 168}, {release_year: 2010}, {rating: 5})
Movie.create({title: "Godzilla"}, {format: "DVD"}, {duration: 123}, {release_year: 2014}, {rating: 3})
Movie.create({title: "Frozen"}, {format: "Streaming"}, {duration: 90 }, {release_year: 2013}, {rating: 4})
Movie.create({title: "Chef"}, {format: "DVD"}, {duration: 114}, {release_year: 2014}, {rating: 2})
Movie.create({title: "The Kings Speech"}, {format: "DVD"}, {duration: 119}, {release_year: 2010}, {rating: 4})
Movie.create({title: "The Hobbit"}, {format: "Bluray"}, {duration: 187}, {release_year: 2013}, {rating: 5})
Movie.create({title: "Harry Potter and the Deathly Hallows"}, {format: "DVD"}, {duration: 130}, {release_year: 2011}, {rating: 4})
Movie.create({title: "Aladdin"}, {format: "VHS"}, {duration: 91}, {release_year: 1992}, {rating: 4})
Movie.create({title: "Toy Story 3"}, {format: "Streaming"}, {duration: 104}, {release_year: 2010}, {rating: 5})
Movie.create({title: "Fight Club"}, {format: "VHS"}, {duration: 111}, {release_year: 1998}, {rating: 5})
Movie.create({title: "The Breakfast Club"}, {format: "VHS"}, {duration: 97 }, {release_year: 1985}, {rating: 4})
Movie.create({title: "Jurassic Park"}, {format: "VHS"}, {duration: 127}, {release_year: 1993}, {rating: 4})
Movie.create({title: "Forrest Gump"}, {format: "Streaming"}, {duration: 142}, {release_year: 1994}, {rating: 5})
Movie.create({title: "Smart House"}, {format: "DVD"}, {duration: 90}, {release_year: 1999}, {rating: 2})
