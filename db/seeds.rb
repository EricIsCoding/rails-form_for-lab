# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "Student", last_name: "One")
Student.create(first_name: "Student", last_name: "Two")
Student.create(first_name: "Student", last_name: "Three")
Student.create(first_name: "Student", last_name: "Four")

SchoolClass.create(title: "Title One", room_number: 1)
SchoolClass.create(title: "Title Two", room_number: 2)
SchoolClass.create(title: "Title Three", room_number: 3)
SchoolClass.create(title: "Title Four", room_number: 4)
