# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([{ name: 'Pool' }, { name: 'Animal Burial' }, { name: 'Land Levelling' }, { name: 'Driveway' }, { name: 'Dirt/Rubble Cleanup' }, { name: 'Trench Backfill' }, { name: 'Motorcross Track' }, { name: 'Other - Please Specify' }])
users = User.create(email: 'troy.nathan@gmail.com', name: 'Nathan Troy', password: 'password', password_confirmation: 'password', phone_no: '', address: '123 Fake Street')