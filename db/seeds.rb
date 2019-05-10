# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Eatery.delete_all
Eatery.create(name: "te.to.te",address:"茨城県つくば市桜2丁目1-7 グランパスつくば102号",tel:"029-857-7793",regular_holiday:"不定休",open:"11:30",close:"24:00")
Eatery.create(name: "ソラカフェ",address:"茨城県つくば市天久保3-2-8ウッディライフつくば1F",tel:"029-886-9750",regular_holiday:"火曜日",open:"11:30",close:"21:00(LO 20:00)"
)
