Post.seed do |s|
  s.id = 1
  s.user_id = 1
  s.productname = 'Tシャツ'
  s.price = '1000'
  s.description = 'おしゃれすぎるおしゃれな'
  s.size = 'S'
  s.color = '黒'
  s.photo = Rails.root.join("db/fixtures/development/images/downlad1.jpg").open
end

Post.seed do |s|
  s.id = 2
  s.user_id = 1
  s.productname = 'ニット帽'
  s.price = '500'
  s.description = 'おしゃれすぎるおしゃれなニット帽'
  s.size = 'S'
  s.color = '黒'
  s.photo = Rails.root.join("db/fixtures/development/images/downlad1.jpg").open
end

Post.seed do |s|
  s.id = 3
  s.user_id = 1
  s.productname = '靴'
  s.price = '10000'
  s.description = 'おしゃれすぎるおしゃれな靴'
  s.size = 'L'
  s.color = '赤'
  s.photo = Rails.root.join("db/fixtures/development/images/downlad1.jpg").open
end

Post.seed do |s|
  s.id = 4
  s.user_id = 1
  s.productname = 'Tシャツ'
  s.price = '1000'
  s.description = 'ただのTシャツ'
  s.size = 'S'
  s.color = '白'
  s.photo = Rails.root.join("db/fixtures/development/images/downlad1.jpg").open
end

Post.seed do |s|
  s.id = 5
  s.user_id = 1
  s.productname = 'トレーナー'
  s.price = '1000'
  s.description = 'おしゃれすぎるおしゃれな'
  s.size = 'L'
  s.color = '黒'
  s.photo = Rails.root.join("db/fixtures/development/images/downlad1.jpg").open
end

Post.seed do |s|
  s.id = 6
  s.user_id = 1
  s.productname = 'Tシャツ'
  s.price = '5000000'
  s.description = 'おしゃれすぎるおしゃれな'
  s.size = 'M'
  s.color = '黒'
  s.photo = Rails.root.join("db/fixtures/development/images/downlad1.jpg").open
end
