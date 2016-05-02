# class Person
#   constructor: (@firstName, @lastName) ->

#   name: ->
#     "#{@firstName} #{@lastName}"

#   setName: (name) ->
#     names = name.split " "

#     @firstName = names[0]
#     @lastName = names[1]

# bruce = new Person 'Bruce', 'Williams'
# bruce.setName('Bruce Dickinson')
# console.log bruce.name()

# hello = (name = "guest") ->
#   alert(name)

# awards = (first, second, others...) ->
#   gold = first
#   silver = second
#   honarableMention = others

# [first, _, last] = [1, 2, 3]

# deepAssign = require 'deep-assign'

# PwdR = (input, options) ->
#   defaults =
#     isRevealed: false
#     trigger:
#       selector: '.PwdR-trigger'
#       eventListener: 'click'

#   if !input
#     throw new Error('Missing input argument')

#   if typeof input == 'string'
#     input = document.querySelector(input)

#   if input.nodeName != 'INPUT'
#     throw new Error('First argument (input) must be an input element')

#   if !input.nodeType
#     throw new Error('First argument (input) must be an element')

#   if typeof options == 'object'
#     options = deepAssign(defaults, options)
#   else
#     options = defaults

#   isPwdR = options.isRevealed

#   show = ->
#     input.type = 'text'
#     isPwdR = true
#     return

#   hide = ->
#     input.type = 'password'
#     isPwdR = false
#     return

#   toggle = ->
#     if isPwdR then hide() else show()
#     return

#   if isPwdR
#     show()

#   init = ->
#     trigger = document.querySelector(options.trigger.selector)

#     if !trigger
#       throw new Error("Element #{options.trigger.selector} must exist to init the trigger")

#     trigger.addEventListener options.trigger.eventListener, toggle
#     return

#   {
#     show: show
#     hide: hide
#     toggle: toggle
#     init: init
#   }

# module.exports = { PwdR: PwdR }

foooo = () ->
  console.log 'name'

module.exports = foooo