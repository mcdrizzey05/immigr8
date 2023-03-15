import { Controller } from "@hotwired/stimulus"
import { createConsumer } from "@rails/actioncable"
import Rails from "@rails/ujs"
// Connects to data-controller="chatroom-subscription"
export default class extends Controller {
  static targets = ["messages", "form"]
  static values = { chatroomId: Number }

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
  #insertMessageAndScrollDown(data) {
    this.messagesTarget.insertAdjacentHTML("beforeend", data)
    this.messagesTarget.scrollTo(0, this.messagesTarget.scrollHeight)
  }
}
