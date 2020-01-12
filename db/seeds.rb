# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "Sean", last_name: "Brown", active: true)
Student.create(first_name: "Jeff", last_name: "Brown", active: false)
Student.create(first_name: "Evan", last_name: "Brown")
Student.create(first_name: "Alfi", last_name: "Rolon", active: true)
Student.create(first_name: "Sam", last_name: "Grubb")