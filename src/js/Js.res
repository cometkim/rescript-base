@val external globalThis: {..} = "globalThis"
@val external this: {..} = "this"
@val external self: {..} = "self"

include Js_Global

module Int32 = Js_Int32
module Float = Js_Float
module Number = Js_Number
module BigInt = Js_BigInt
