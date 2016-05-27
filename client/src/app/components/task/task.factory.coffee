angular.module 'railsAngularJs'
  .factory 'Task', (RailsResource) ->
    'ngInject'



    class Task extends RailsResource
      @configure url: '/api/tasks', name: 'task'





