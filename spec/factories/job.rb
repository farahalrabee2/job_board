FactoryBot.define do
  factory :job do
    title { Faker::Lorem.word }
    description { Faker::Lorem.paragraph() }
    company { Faker::Lorem.word }
    user { create(:user) }
  end
end