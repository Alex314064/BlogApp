require 'faker'

Article.destroy_all

35.times do
Article.create(
    title: Faker::Beer.name,
    content: Faker::Lorem.sentence(word_count: 20) )
end