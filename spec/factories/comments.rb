FactoryGirl.define do
  factory :comment do
    author "mike"
    sequence(:body) {|n| "Body bla bla #{n}" }
  end
end
