# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'LacyBPottery Product 1',
  description:
    %{<p>
      <em>Beautiful Product</em>
      Another Beautiful LacyBPottery Product!
      </p>},
  image_url: 'sample1.jpg',
  price: 16.00)
# . . .
Product.create!(title: 'LacyBPottery Product 2',
  description:
    %{<p>
      <em>Beautiful Product</em>
      Another Beautiful LacyBPottery Product!
      </p>},
  image_url: 'sample2.jpg',
  price: 22.00)
# . . .

Product.create!(title: 'LacyBPottery Product 3',
  description:
    %{<p>
      <em>Beautiful Product</em>
      Another Beautiful LacyBPottery Product!
      </p>},
  image_url: 'sample3.jpg',
  price: 25.00)
