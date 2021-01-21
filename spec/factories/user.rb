FactoryGirl.define do
    factory :user do
        uid          { FFaker::Lorem.word }
        email        { FFaker::Internet.email }
        name         { FFaker::Name.name }
        nickname     { FFaker::Internet.user_name }
        password     { FFaker::Lorem.word }
        provider     'email'
        confirmed_at { FFaker::Time.between Date.today, Date.yesterday – 30 }
        created_at   { FFaker::Time.between Date.today, Date.yesterday – 30 }
        updated_at   { FFaker::Time.between Date.today, Date.yesterday – 30 }
    end
 end