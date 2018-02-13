# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
 task =  Task.new(title: "Clean Garage", details:"Higly important")
 task.save
end

5.times do
 task =  Task.new(title: "Garden work", details:"only front")
 task.save
end

5.times do
 task =  Task.new(title: "Do stuff", details:" just do it")
 task.save
end

5.times do
 task =  Task.new(title: "something", details:"not so important")
 task.save
end
