angular.module 'railsAngularJs'
  .service 'webDevTec', () ->
    'ngInject'
    data = [
      {
        'title': 'AngularJS',
        'url': 'https://angularjs.org/',
        'description': 'HTML enhanced for web apps!',
        'logo': 'angular.png'
      },
      {
        'title': 'BrowserSync',
        'url': 'http://browsersync.io/',
        'description': 'Time-saving synchronised browser testing.',
        'logo': 'browsersync.png'
      },
      {
        'title': 'GulpJS',
        'url': 'http://gulpjs.com/',
        'description': 'The streaming build system.',
        'logo': 'gulp.png'
      },
      {
        'title': 'Jasmine',
        'url': 'http://jasmine.github.io/',
        'description': 'Behavior-Driven JavaScript.',
        'logo': 'jasmine.png'
      },
      {
        'title': 'Karma',
        'url': 'http://karma-runner.github.io/',
        'description': 'Spectacular Test Runner for JavaScript.',
        'logo': 'karma.png'
      },
      {
        'title': 'Protractor',
        'url': 'https://github.com/angular/protractor',
        'description': 'End to end test framework for AngularJS applications built on top of WebDriverJS.',
        'logo': 'protractor.png'
      },
      {
        'title': 'Bootstrap',
        'url': 'http://getbootstrap.com/',
        'description': 'Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web.',
        'logo': 'bootstrap.png'
      },
      {
        'title': 'Sass (Ruby)',
        'url': 'http://sass-lang.com/',
        'description': 'Original Syntactically Awesome StyleSheets implemented in Ruby',
        'logo': 'ruby-sass.png'
      },
      {
        'title': 'CoffeeScript',
        'url': 'http://coffeescript.org/',
        'description': 'CoffeeScript, \'a little language that compiles into JavaScript\'.',
        'logo': 'coffeescript.png'
      },
      {
        'key': 'haml',
        'title': 'HAML',
        'url': 'http://haml.info/',
        'description': 'Beautiful, DRY, well-indented, clear markup: templating haiku.',
        'logo': 'haml.png'
      }
    ]

    getTec = ->
      data

    @getTec = getTec
    return
