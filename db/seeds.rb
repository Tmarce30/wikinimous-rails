Article.destroy_all

20.times do
  Article.create(
    title: Faker::RickAndMorty.location,
    content: Faker::RickAndMorty.quote
    )
end
