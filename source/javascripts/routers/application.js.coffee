class Coven.Routers.Application extends Backbone.Router

  routes: ->
    '': 'home'

  home: ->
    new Coven.Views.Nav el: '.nav-toggle'
