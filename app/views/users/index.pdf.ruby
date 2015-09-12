pdf = Prawn::Document.new

pdf.font "#{Rails.root}/public/fonts/Arial-Unicode.ttf"

pdf.text "用户列表", size: 30

table_data = []
headers = ['ID', '姓名', '性别', '年龄']
table_data << headers
items = @users.map {|user|
  table_data << [user.id, user.name, user.human_gender, user.age]
}


pdf.table table_data

pdf.render
