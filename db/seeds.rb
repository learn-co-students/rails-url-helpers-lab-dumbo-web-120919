# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "Jenny", last_name: "Brown", active:true)
Student.create(first_name: "Joe", last_name: "Johnson", active:false)
Student.create(first_name: "Fred", last_name: "Greer", active:true)