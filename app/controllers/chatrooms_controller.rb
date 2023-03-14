class ChatroomsController < ApplicationController

  def index
    @chatroom = Chatroom.current_scope
    my_chatrooms = current_user.chatrooms
    @message = Message.all
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end

  # def create
  #   @chatroom = Chatroom.new(chatroom_params)
  # end

  # private

  # def chatroom_params
  #   params.require(:chatroom)
  # end

end
