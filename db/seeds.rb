require 'faker'

100.times do |i|
    name = Faker::Name.name
    email = Faker::Internet.email
    sex = Faker::
    h = {name: name, email: email, sex: i.odd?}
    Member.where(h).first_or_create
end