import Squirrel
import Foundation

let args = CommandLine.arguments

guard args.count == 2 else {
    print("Arguments error expect one argument")
    exit(1)
}

guard let port = UInt16(args.last!) else {
    print("argument is not number")
    exit(2)
}

let server = Server(port: port)

server.route(get: "/") { () -> Any in
    return "Hello world"
}

try server.run()
