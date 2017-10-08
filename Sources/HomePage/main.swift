import Squirrel

let server = Server()

server.route(get: "/") { () -> Any in
    return "Hello world"
}

try server.run()
