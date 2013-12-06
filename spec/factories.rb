FactoryGirl.define do
  factory :user do
    name     "John Doe"
    email    "jd@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end