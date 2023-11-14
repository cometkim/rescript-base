type t = float

module Infix = {
  external \"+": (t, t) => t = "%addfloat"
  external \"-": (t, t) => t = "%subfloat"
  external \"*": (t, t) => t = "%mulfloat"
  external \"/": (t, t) => t = "%divfloat"
}
