class GuestbookController < ApplicationController
  def input
  end

  def output
    
    unless params[:name].blank? || params[:contents].blank?
      guestbook = Guestbook.new
      guestbook.name = params[:name]
      guestbook.contents = params[:contents]
      guestbook.save
    end
    
    @output = Guestbook.all
    
  end
end
