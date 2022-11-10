// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import "bootstrap"
import { Controller } from "@hotwired/stimulus"
import TomSelect from "tom-select";


export default class extends Controller {
  connect() {
    new TomSelect(this.element)
  }
}
