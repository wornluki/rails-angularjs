angular.module 'railsAngularJs'
  .config ($stateProvider, $urlRouterProvider) ->
    'ngInject'
    $stateProvider
      .state 'home',
        url: '/'
        templateUrl: 'app/main/main.html'
        controller: 'MainController'
        controllerAs: 'vm'
        resolve: {
        	tasks: (Task) -> 
        		Task.query().then (tasks) -> 
        			console.log tasks
        			tasks
        }

    $urlRouterProvider.otherwise '/'
