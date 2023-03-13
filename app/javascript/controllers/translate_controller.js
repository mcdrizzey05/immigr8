import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="translate"
export default class extends Controller {
  static targets = ["form", "select", "card"]
  fetch(event) {
    event.preventDefault();
    // articles/11/translate?target_language=DE
    const url = `${this.formTarget.action}?target_language=${this.selectTarget.value}`
    fetch(url)
      .then(response => response.text())
      .then(data => {
        this.cardTarget.innerHTML = data;
      })

  }
}
