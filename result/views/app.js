// Define the AngularJS module
var app = angular.module('jspvsysrcp', []);

// Define the AngularJS controller
app.controller('statsCtrl', function($scope) {
    // Sample data (you should replace this with your actual data)
    $scope.total = 100;
    $scope.aPercent = 60; // Panchakarla Ramesh Babu (JSP) percentage
    $scope.bPercent = 40; // Annamreddy Adeepraj (YSRCP) percentage
});
