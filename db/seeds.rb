# メインのサンプルユーザーを1人作成する
User.create!(nickname:  "管理者",
             email: "h@h",
             password:              "hhh",
             password_confirmation: "hhh",
             admin: true)

#サンプルデータ100件（fakerは使ってない）
# (1..100).each do |i|
#     Post.create(title: "Post #{i}")
# end

(1..100).each do |i|
  Reciep.create(title: "Lesson Reciep #{i}")
end