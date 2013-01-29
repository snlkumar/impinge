require 'machinist/active_record'
Sham.define do
  caption { Faker::Lorem.words(3).join(' ') }
end

Image.blueprint do
  caption
  uploaded_data { ActionController::TestUploadedFile.new(Rails.root.join(*%w[features fixtures trike-logo.jpg]).to_s, 'image/jpeg') }
end

FeaturedImage.blueprint do
  image
end
