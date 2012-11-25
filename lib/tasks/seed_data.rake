namespace :db do

  desc "Fill database with users"
  task users: :environment do
    User.create!(name: "Jasdeep Garcha",
                 user_num: 1),
    User.create!(name: "Chris Stevens",
                 user_num: 2),
    User.create!(name: "Watson Sallay",
                 user_num: 3),
    User.create!(name: "Laura James",
                 user_num: 4),
  end
end