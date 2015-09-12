class UsersController < ApplicationController

  def index
    @users = User.order(:name)

    respond_to do |format|
      format.html 
      format.csv
      format.xls
      # 将响应头的 Content-Disposition 设置为 attachment
      # 这样浏览器会主动下载 PDF 文档
      format.pdf {response.headers['Content-Disposition'] = 'attachment'}
    end
  end
  
end
