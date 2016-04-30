class Person
  constructor: (@firstName, @lastName) ->

  name: ->
    "#{@firstName} #{@lastName}"

  setName: (name) ->
    names = name.split " "

    @firstName = names[0]
    @lastName = names[1]

bruce = new Person 'Bruce', 'Williams'
bruce.setName('Bruce Dickinson')
console.log bruce.name()

hello = (name = "guest") ->
  alert(name)

awards = (first, second, others...) ->
  gold = first
  silver = second
  honarableMention = others

[first, _, last] = [1, 2, 3]
