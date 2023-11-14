type rec t<_> =
  | Int(int): t<int>
  | Float(float): t<float>

module Unary = {
}

module Infix = {
}

@val external nan: t<'a> = "NaN"
@val external infinity: t<'a> = "Infinity"

@send external toString: (t<'a>, ~radix: int=?) => string = "toString"
