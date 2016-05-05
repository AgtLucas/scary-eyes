# Functions
#
# let square = function (x) {
#   return x * x
# }
square = (x) -> x * x

# function $$ (selector, context) {
#  context = context || document
#
#  var elements = context.querySelectorAll(selector)
#
#  return Array.prototype.slice.call(elements)
# }
$$ = (selector, context) ->
  context = context or document
  
  elements = context.querySelectorAll selector
  
  Array::slice.call elements


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
outer = 1
changeNumbers = ->
  inner = -1
  outer = 10

inner = changeNumbers()

# If, Else, Unless...
# var mood
#
# if (singing) {
#  mood = greatlyImproved
# }
mood = greatlyImproved if singing
