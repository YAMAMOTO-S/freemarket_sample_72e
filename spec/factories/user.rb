FactoryBot.define do
  factory :user do
    nickname              {"abe"}
    email                 {"kkk@gmail.com"}
    first_name              {"山本"}
    last_name               {"隼也"}
    first_name_kana         {"やまもと"}
    last_name_kana         {"しゅんや"}
    birthday {"1996/12/16"}
    password              {"00000000"}
    password_confirmation {"00000000"}
  end
end