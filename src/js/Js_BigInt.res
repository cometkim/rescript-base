type t = bigint

module Unary = {
}

module Infix = {
  external \"+": (t, t) => t = "%addbigint"
  external \"-": (t, t) => t = "%subbigint"
  external \"*": (t, t) => t = "%mulbigint"
  external \"/": (t, t) => t = "%divbigint"
}

@send external toString: (t<'a>, ~radix: int=?) => string = "toString"
