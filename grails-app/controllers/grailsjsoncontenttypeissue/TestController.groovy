package grailsjsoncontenttypeissue

class TestController {

    def index() {
        render(view: "index")
    }

    def indexData() {
        render(view: "index",  model: [message: "This is a test message"])
    }
}
