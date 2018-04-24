require 'faker'

30.times do
    user = User.create(name: Faker::Name.name)
    puts "Création user"
    post = Article.new
    puts "Création post"
    post.user_id = user.id
    post.name = Faker::Lorem.words
    post.body = Faker::Lorem.words(5)
    post.description = Faker::Lorem.words(3)
    post.save
end

