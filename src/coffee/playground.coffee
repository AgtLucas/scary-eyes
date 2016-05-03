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
