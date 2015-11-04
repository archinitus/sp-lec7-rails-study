class GuestbookController < ApplicationController
  def input
  end

  def output
    @input_name = params[:name]
    @input_text = params[:contents]
  end
end
