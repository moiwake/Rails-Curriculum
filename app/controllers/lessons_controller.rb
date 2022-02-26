class LessonsController < ApplicationController
  def hello
    @hello = "Aloha"
    @message = "lessonsコントローラのhelloアクションのビュー"
  end
  
  def bye
    @bye = "Good Bye!"
  end

end
