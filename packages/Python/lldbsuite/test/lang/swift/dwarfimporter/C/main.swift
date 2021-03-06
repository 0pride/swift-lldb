import CModule

func use<T>(_ t: T) {}

let pureSwift = 42
let point = Point(x: 1, y: 2)
let enumerator = yellow

struct SwiftStruct {
  let name = "pure swift"
}

let pureSwiftStruct = SwiftStruct()

struct SwiftStructCMember {
  let point = Point(x: 3, y: 4)
  let name = "swift struct c member"
}

let swiftStructCMember = SwiftStructCMember()

use(pureSwift) // break here
use(point)
use(enumerator)
use(pureSwiftStruct)
use(swiftStructCMember)
