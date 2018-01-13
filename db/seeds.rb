# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
urls = [
  'https://www.reddit.com/r/Bitcoin/',
  'https://twitter.com/search?q=bitcoin&src=typd',
  'https://news.bitcoin.com/how-to-dollar-cost-average-buy-and-hodl-cryptocurrency-like-a-boss/'
]

urls.each do |url|
  Url.create(long_url: url)
end

