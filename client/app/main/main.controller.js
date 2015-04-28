'use strict';

angular.module('sinceApp')
  .controller('MainCtrl', function ($scope, $http) {
    $scope.actionDate = new Date("04/19/2015");
    $scope.actionDays = moment().diff($scope.actionDate, 'days');
    $scope.actionLink = "http://www.cnn.com/2015/04/19/us/baltimore-freddie-gray-death/";
    $scope.actionTags = ["freddiegray"];

    $scope.actionText = "The police executed a black male.";
  });
