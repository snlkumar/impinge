Given /^there is an image$/ do
  path = Rails.root.join(*%w[features fixtures trike-logo.jpg])
  data = ActionController::TestUploadedFile.new(path.to_s, 'image/jpeg')
  @image = Image.make(:uploaded_data => data)
end

When /^I choose an image to upload$/ do
  file = Rails.root.join(*%w[features fixtures trike-logo.jpg])
  step %|I attach the file "#{file}" to "image[uploaded_data]"|
end

Then /^I should see the image thumbnail$/ do
  response.should have_tag(".container img")
end
