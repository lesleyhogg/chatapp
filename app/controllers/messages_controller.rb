class MessagesController < ApplicationController
  def index
    @username = cookies.signed[:username]
  end
end