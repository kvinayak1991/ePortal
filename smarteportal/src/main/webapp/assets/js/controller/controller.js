var eportalapp = angular.module('smartEportalApp', ['ngRoute', 'ngStorage','angularUtils.directives.dirPagination',]);

var url = 'http://localhost:8080/smarteportal/';



eportalapp.controller('MenuController', function($scope, $window, $http, $rootScope) {
	
	$scope.initmenu = function() {
		console.log("Hello");
		/*$http({
			method : 'POST',
			url : url + '/doLogin',
			headers : {
				'Content-Type' : 'application/json'
			},
			data : angular.toJson($scope.loginModel),
		}).success(function(data, $window) {

			if (data) {
				window.location.href = '/dOfficeMobile/inbox.html';
			} else {
				alert('Login incorrect');
			}

		})*/
		console.log("DashboardController hello ");
	};
});
eportalapp.controller('DashboardController', function($scope, $window, $http, $rootScope) {
	
	$scope.hello = function() {
		
		/*$http({
			method : 'POST',
			url : url + '/doLogin',
			headers : {
				'Content-Type' : 'application/json'
			},
			data : angular.toJson($scope.loginModel),
		}).success(function(data, $window) {

			if (data) {
				window.location.href = '/dOfficeMobile/inbox.html';
			} else {
				alert('Login incorrect');
			}

		})*/
		console.log("DashboardController hello ");
	};
$scope.onSubmit = function() {
/*	var form=document.getElementById("iduserform");
	var data = JSON.stringify( $(form).serializeArray() ); //  <-----------

	console.log( data );*/
	var form=document.getElementById("iduserform");
	console.log(form2js(form, ".", "", "", ""));
	};
});