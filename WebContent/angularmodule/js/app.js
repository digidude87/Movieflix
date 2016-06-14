(function() {
	angular.module('movieflix', [ 'service', 'ngRoute' ]).config(
			function($routeProvider) {
				$routeProvider.when('/landing', {
					templateUrl : 'angularmodule/template/home.html', // url
					// of
					// the
					// template
					controller : 'IndexController', // name of the controller
				}).when('/browseCatalog', {
					templateUrl : 'angularmodule/template/browseCatalog.html', // url
					// of
					// the
					// template
					controller : 'BrowseCatalogController', // name of the
				// controller
				}).otherwise({
					redirectTo : '/landing' // redirects to this path if nothing
				// matches
				});
			});
})();