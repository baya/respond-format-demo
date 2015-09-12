# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([
                     {
                       name: '小明',
                       age: 22,
                       gender: 1
                     },
                     {
                       name: '小红',
                       age: 21,
                       gender: 0
                     },
                     {
                       name: '小军',
                       age: 25,
                       gender: 1
                     },
                     {
                       name: '小芸',
                       age: 24,
                       gender: 0
                     },
                    ])
