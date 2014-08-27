AngCurl = angular.module("AngCurlApp", []);

AngCurl.controller("AngCurlController", function($scope, $http){
  $scope.site = "";
  $scope.response = "";
  $scope.url = function(site){
    $http({method: 'GET', url: site}).
    success(function(data, status, headers, config) {
      $scope.response = data
    })
  };
});