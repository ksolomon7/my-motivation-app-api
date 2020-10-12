# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

arrayOfAuthors=[
    {
        id:1, 
        authorName: "Mark Twain",
        quote:"The secret of getting ahead is getting started.",
        motivationRate: 0
    },
    {
        id:2, 
        authorName: "Babe Ruth",
        quote:"It’s hard to beat a person who never gives up.",
        motivationRate: 0
    },
    {
        id:3, 
        authorName: "Michael Jordan",
        quote:"I’ve missed more than 9,000 shots in my career. I’ve lost almost 300 games. 26 times I’ve been trusted to take the game winning shot and missed. I’ve failed over and over and over again in my life and that is why I succeed.",
        motivationRate: 0
    },
    {
        id:4, 
        authorName: "Arianna Huffington",
        quote:"We need to accept that we won’t always make the right decisions, that we’ll screw up royally sometimes – understanding that failure is not the opposite of success, it’s part of success.",
        motivationRate: 0
    }

]

Author.create(arrayOfAuthors)

puts "I have seeded"