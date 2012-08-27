FactoryGirl.define do
  factory :user do
    name      "Stan"
    email     "stanislav.manilov@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end

