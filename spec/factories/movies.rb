# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :movie do
    title ""
    format ""
    length ""
    release_year ""
    rating "MyString"
    integer "MyString"
  end
end
