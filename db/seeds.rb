# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "Eastside", room_number: 30)
SchoolClass.create(title: "Anderson", room_number: 100)
SchoolClass.create(title: "Austin", room_number: 122)
SchoolClass.create(title: "Round Rock", room_number: 140)
SchoolClass.create(title: "Bowie", room_number: 70)
SchoolClass.create(title: "Crocket", room_number: 60)

Student.create(first_name: "Joe", last_name: "Randon")
Student.create(first_name: "Luis", last_name: "Palomo")
Student.create(first_name: "David", last_name: "Mars")
Student.create(first_name: "Sam", last_name: "Ortiz")
Student.create(first_name: "Mary", last_name: "Ortiz")
Student.create(first_name: "Adam", last_name: "Musics")
Student.create(first_name: "Sam", last_name: "Adams") 