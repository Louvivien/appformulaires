require 'faker'

3.times do 
	user = User.create!(username: Faker::FunnyName.name, email: Faker::Internet.email, bio: Faker::Hobbit.quote)
	end
