# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([{email: "dummy1@example.com", name: "Dummy 1", password: "password", password_confirmation: "password"},
	{email: "dummy2@example.com", name: "Dummy 2", password: "password", password_confirmation: "password"},
	{email: "dummy3@example.com", name: "Dummy 3", password: "password", password_confirmation: "password"},
	{email: "dummy4@example.com", name: "Dummy 4", password: "password", password_confirmation: "password"}])

tasks = Task.create([{name: "Dummy task 1", user: User.find_by_name("Dummy 1"), due_date: 7.days.from_now},
	{name: "Dummy task 2", user: User.find_by_name("Dummy 2"), due_date: 7.days.from_now},
	{name: "Dummy task 3", user: User.find_by_name("Dummy 3"), due_date: 7.days.from_now},
	{name: "Dummy task 4", user: User.find_by_name("Dummy 4"), due_date: 7.days.from_now}])
