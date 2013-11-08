App.controller 'BuildManagerCtrl', ['$scope', 'Build', ($scope, Build) ->

  $scope.selectedBuild = null
  $scope.selectedRow = null
  $scope.build = Build.query ->
    $scope.selectedBuild = $scope.build[0]
    $scope.selectedRow = 0
  $scope.showBuild = (build, row) ->
    $scope.selectedBuild = build
    $scope.selectedRow = row
]