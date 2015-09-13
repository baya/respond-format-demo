xml.instruct!
xml.users do
  @users.each do |user|
    xml.user do
      xml.id     user.id
      xml.name   user.name
      xml.gender user.human_gender
      xml.age    user.age
    end
  end
end