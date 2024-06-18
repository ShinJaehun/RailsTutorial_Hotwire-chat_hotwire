import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  reset() {
    console.log("아 제발")
    this.element.reset()
  }
}
