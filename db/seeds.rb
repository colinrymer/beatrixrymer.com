# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'colin.rymer@gmail.com', password: ENV['ADMIN_PASSWORD'], password_confirmation: ENV['ADMIN_PASSWORD']) unless User.find_by_email('colin.rymer@gmail.com')
