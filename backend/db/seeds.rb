# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create(query: "IT stands for what?", correct_answer: "Information Technology", answer: "", choice1: "Information Technology", choice2: "Internet Training", choice3: "Information Training", choice4: "Internet Technology", category: "Foundations", topic: "introduction")
Question.create(query: "Who was the First Avenger?", correct_answer: "Captain America", answer: "", choice1: "Captain America", choice2: "Ironman", choice3: "Kanye West", choice4: "Thanos", category: "Pop Culture", topic: "comics")
Question.create(query: "What is Superman's gf name?", correct_answer: "Lois Lane", answer: "", choice1: "Poison Ivy", choice2: "Bruce Wayne", choice3: "Jane Foster", choice4: "Lois Lane", category: "Pop Culture", topic: "comics")
Question.create(query: "Best Wu-Tang Clan member?", correct_answer: "Method Man", answer: "", choice1: "Method Man", choice2: "Ghostface Killah", choice3: "Raekwon", choice4: "The RZA", category: "Pop Culture", topic: "music")
Question.create(query: "Rick James' preffered diet?", correct_answer: "Cocaine", answer: "", choice1: "Vegan", choice2: "Cocaine", choice3: "Weight Watchers", choice4: "Carnivorous", category: "Health & Nutrition", topic: "diets")