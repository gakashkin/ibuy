# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create!(title: 'GoPro HERO4 (Black Edition)',
description:
%{<p>
12MP HD 1080P Sports Action Waterproof Camera Mini DV SL400 as GoPro
</p>},
image_url: open('app/assets/images/s-l400.jpg'),
price: 200.00)
# . . .