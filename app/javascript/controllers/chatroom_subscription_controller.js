import { Controller } from "@hotwired/stimulus"
import { createConsumer } from "@rails/actioncable"
import Rails from "@rails/ujs"
// Connects to data-controller="chatroom-subscription"
export default class extends Controller {
  static targets = ["messages", "form"]
  static values = { chatroomId: Number, currentUserId: Number }

  // connect() {
  //   console.log(`Subscribed to the chatroom with the id ${this.chatroomIdValue}.`)

  //   createConsumer().subscriptions.create(
  //     { channel: "ChatroomChannel", id: this.chatroomIdValue },
  //     { received: (data) => { console.log(data) } }
  //   )
  // }
  connect() {
    console.log(`Subscribed to the chatroom with the id ${this.chatroomIdValue}.`)

    this.channel = createConsumer().subscriptions.create(
      { channel: "ChatroomChannel", id: this.chatroomIdValue },
      { received: (data) => { this.#insertMessageAndScrollDown(data) } }
    )
  }

  disconnect() {
    console.log("Disconnecting from the chatroom")
    this.channel.unsubscribe()
  }


  resetForm(event) {
    const form = event.target
    form.reset()
  }

  submitForm () {
    Rails.fire(this.formTarget, 'submit')
  }

  // private

 // #insertMessageAndScrollDown(data) {
    //console.log(data);
    //const currentUserIsSender = this.currentUserIdValue === data.sender_id
    //this.messagesTarget.insertAdjacentHTML("beforeend", data)
    //this.messagesTarget.scrollTo(0, this.messagesTarget.scrollHeight)
 // }

 #insertMessageAndScrollDown(data) {
  console.log(data);
  // Logic to know if the sender is the current_user
  const currentUserIsSender = this.currentUserIdValue === data.sender_id
console.log(currentUserIsSender);
  // Creating the whole message from the `data.message` String
  const messageElement = this.#buildMessageElement(currentUserIsSender, data.message)

  // Inserting the `message` in the DOM
  this.messagesTarget.insertAdjacentHTML("beforeend", messageElement)
  this.messagesTarget.scrollTo(0, this.messagesTarget.scrollHeight)
}

  #buildMessageElement(currentUserIsSender, message) {
    return `
      <div class="message-row d-flex ${this.#justifyClass(currentUserIsSender)}">
        <div class="${this.#userStyleClass(currentUserIsSender)}">
          ${message}
        </div>
      </div>
    `
  }

  #justifyClass(currentUserIsSender) {
    return currentUserIsSender ? "justify-content-end" : "justify-content-start"
  }

  #userStyleClass(currentUserIsSender) {
    return currentUserIsSender ? "sender" : "receiver"
  }

}
