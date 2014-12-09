@app = angular.module('communityGardenToolkit', [
  'ui.router'
])

@app.config(($stateProvider, $urlRouterProvider) ->

  #
  # For any unmatched url, redirect to /state1
  $urlRouterProvider.otherwise "/"

  #
  # Now set up the states
  $stateProvider
  .state "vision",
    url: "/vision"
    templateUrl: "views/vision.html"
  .state "vision.purpose",
    url: "/purpose"
    templateUrl: "views/vision.purpose.html"
    controller: ($scope) ->
      $scope.items = [
        "A"
        "List"
        "Of"
        "Items"
      ]
      return

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


