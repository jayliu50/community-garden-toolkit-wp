@app = angular.module('communityGardenToolkit', [
  'ui.router'
  'placeholders.img'
  'placeholders.txt'
])

@app.config(($stateProvider, $urlRouterProvider) ->

  $urlRouterProvider.otherwise "/intro"

  $stateProvider
    .state "intro",
      url: '/intro'
      templateUrl: 'views/intro.html'
    .state "vision",
      url: "/vision"
      templateUrl: "views/vision.html"
    .state "vision.purpose",
      url: "/purpose"
      templateUrl: "views/vision.purpose.html"
    .state "land",
       url: "/land"
       templateUrl: "views/land.html"
    .state "land.has-site",
       url: "/has-site"
       templateUrl: "views/land.has-site.html"
    .state "land.no-site",
       url: "/no-site"
       templateUrl: "views/land.no-site.html"
    .state "test",
      url: "/test"
      templateUrl: "views/test.html"
  return
 )



    #
  # Now set up the states
  # $stateProvider
  # .state "vision",
  #   url: "/vision"
  #   templateUrl: "partials/vision.html"
  # .state "vision.purpose",
  #   url: "/purpose"
  #   templateUrl: "partials/vision.purpose.html"
  #   controller: ($scope) ->
  #     $scope.items = [
  #       "A"
  #       "List"
  #       "Of"
  #       "Items"
  #     ]
  #     return
  # .state "state2",
  #   url: "/state2"
  #   templateUrl: "partials/state2.html"
  # .state "state2.list",
  #   url: "/list"
  #   templateUrl: "partials/state2.list.html"
  #   controller: ($scope) ->
  #     $scope.things = [
  #       "A"
  #       "Set"
  #       "Of"
  #       "Things"
  #     ]
  #     return

  # return


