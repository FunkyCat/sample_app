FactoryGirl.define do
  factory :user do
    name        "Artem Sedanov"
    email       "ac@xakep.ru"
    password    "foobar"
    password_confirmation "foobar"
  end
end
