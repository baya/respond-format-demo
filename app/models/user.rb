class User < ActiveRecord::Base

  def human_gender
    {
      0 => '女',
      1 => '男',
      2 => '未知'
    }[gender]
  end
  
end
