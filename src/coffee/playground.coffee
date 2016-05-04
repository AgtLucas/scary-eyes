# Functions
#
# let square = function (x) {
#   return x * x
# }
square = (x) -> x * x

# let fill = (container, liquid) => {
#  if (liquid == null) {
#    liquid = 'coffee'
#  }
#  
#  return `Filling the ${container} with ${liquid}.`
# }
fill = (container, liquid = "coffee") ->
  "Filling the #{container} with #{liquid}."

# Lexical scoping
# var changeNumbers, inner, outer
#
# outer = 1
#
# changeNumbers = function() {
#  var inner
#  inner = -1
#  return outer = 10
# }
#
# inner = changeNumbers()
