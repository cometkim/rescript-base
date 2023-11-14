type t = int

module Unary = {
}

module Infix = {
  external \"+": (t, t) => t = "%addint"
  external \"-": (t, t) => t = "%subint"
  external \"*": (t, t) => t = "%mulint"
  external \"/": (t, t) => t = "%divint"
}
