FactoryGirl.define do
  factory :user do
    name      "Carter Leffen"
    email     "carter@carterleffen.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end