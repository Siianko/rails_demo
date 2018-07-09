FactoryBot.define do
  factory :comment do
    commenter "MyString"
    body "MyText"
    article nil
    email "MyString"
  end
end
