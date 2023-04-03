FactoryBot.define do
  factory :user do
    email { Faker::Internet.email(domain: 'test.com') }
    password { 'password' }
  end
end