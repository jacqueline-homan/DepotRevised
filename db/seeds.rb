# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title: 'Rails 3 Web Development',
	description:
	  %{<p>
	  	Ruby on Rails is revolutionizing the Internet! If you need to
	  	build a content management or a simple e-commerce app quickly,
	  	Ruby and its framework, Rails, are must-haves for the 
	  	programmers' toolbox.
	  	</p>}, 
	  	image_url: 'rails3.jpg',
	  	price: 39.95)