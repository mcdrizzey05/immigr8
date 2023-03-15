import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="insert-in-list"
export default class extends Controller {
  static targets = ["items", "commentform"]
  static values = { position: String }

  // Jenni: here are some tries to see in the console
  connect() {
    // console.log('i am connected to the insert_in_list controller')
    // console.log('my form', this.commentformTarget)
    // console.log('my items', this.itemsTarget)
    // console.log('my controller', this.element)
  }

  send(event) {
    event.preventDefault();

    fetch(this.commentformTarget.action, {
      method: "POST",
      headers: { "Accept": "application/json" },
      body: new FormData(this.commentformTarget)
    })
      .then(response => response.json())
      .then((data) => {
        if (data.inserted_item) {
          this.itemsTarget.insertAdjacentHTML('beforeend', data.inserted_item)
      }
      this.commentformTarget.outerHTML = data.form
    })
  }
}
