" Test simple expression sequences of digits and words

let value = expr.match('123 * 456')['value'][0]
echomsg (123 * 456) . " == " . value
let value = expr.match('123 + 456')['value'][0]
echomsg (123 + 456) . " == " . value
quit!
