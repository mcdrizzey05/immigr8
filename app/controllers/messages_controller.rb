class MessagesController < ApplicationController

  def create
    @chatroom = Chatroom.find(params[:chatroom_id])
    @message = Message.new(message_params)
    @message.chatroom = @chatroom
    @message.user = current_user

    @message.save
    ChatroomChannel.broadcast_to(
      @chatroom,
      #render_to_string(
        #partial: "message",
        #locals: { message: @message }
      #)
      message: render_to_string(partial: "message", locals: { message: @message }),
      sender_id: @message.user.id
    )
    head :ok
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
