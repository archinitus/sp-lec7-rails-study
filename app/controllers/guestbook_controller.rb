class GuestbookController < ApplicationController
  def input
  end

  def output
    
    guestbook = Guestbook.new
    guestbook.name = params[:name]
    guestbook.contents = params[:contents]
    guestbook.save
    
    @output = Guestbook.all
    
  end
end
