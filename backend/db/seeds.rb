# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create(query: "IT stands for what?", correct_answer: "Information Technology", answer: "", choices:["Information Technology", "Internet Training", "Information Training", "Internet Technology"], category: "Foundations", topic: "introduction")
Question.create(query: "Who was the First Avenger?", correct_answer: "Captain America", answer: "", choices: ["Captain America", "Ironman", "Kanye West", "Thanos"], category: "Pop Culture", topic: "comics")
Question.create(query: "What is Superman's gf name?", correct_answer: "Lois Lane", answer: "", choices: ["Poison Ivy", "Bruce Wayne", "Jane Foster", "Lois Lane"], category: "Pop Culture", topic: "comics")
Question.create(query: "Best Wu-Tang Clan member?", correct_answer: "Method Man", answer: "", choices: ["Method Man", "Ghostface Killah", "Raekwon", "The RZA"], category: "Pop Culture", topic: "music")
Question.create(query: "Rick James' preffered diet?", correct_answer: "Cocaine", answer: "", choices: ["Vegan", "Cocaine", "Weight Watchers", "Carnivorous"], category: "Health & Nutrition", topic: "diets")