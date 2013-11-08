App.factory 'Build', ['$resource', ($resource) ->
  $resource '/api/builds/:id', id: '@id'
]