{allowUnsafeNewFunction} = require 'loophole'
Vue = require 'vue'


module.exports =
class VideoViewModel
    constructor: (@view, @model) ->
        @vue = allowUnsafeNewFunction =>
          new Vue
            el: @view
            data: @model
            #methods:
            #    hola: (@msg, @e) ->
            #        search.find('troloro',2)
