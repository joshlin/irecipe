# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name 'joshlin'
    email 'josh@uw.edu'
    password 'joshjosh'
    password_confirmation 'joshjosh'
    # required if the Devise Confirmable module is used
    # confirmed_at Time.now
  end
end
