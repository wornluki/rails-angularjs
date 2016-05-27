angular.module 'railsAngularJs'
  .controller 'MainController', (tasks, $scope) ->
    'ngInject'
    vm = this
    vm.tasks = tasks

    console.log tasks


    
    
    #Task.query().then (tasks) -> vm.tasks = tasks



    
    
    return
