# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Since.create(
  phrase: "The police killed a black male",
  slug: "police-execution",
  date: Chronic.parse("4/19/15"),
  hashtag: "freddiegray",
  link: "http://www.cnn.com/2015/04/30/us/baltimore-freddie-gray-death-investigation/",
  description: "Freddie Gray's Death Ruled a Homicide, Officers Face Charges"
)
