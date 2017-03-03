# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
m1 = Message.create( content:'I love eating')
m2 = Message.create( content:'I am rich')
m3 = Message.create( content:'I am a poor millionairre')
m4 = Message.create( content:'I am a student at Swahilibox space')