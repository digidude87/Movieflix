(function() {
	angular.module('movieflix').controller('BrowseCatalogController',
			[ 'MovieService', '$window', BrowseCatalogController ]);

	function BrowseCatalogController(MovieService, $window) {
		var bVm = this;

		bVm.logout = logout;

		function logout() {
			$window.location = '#/';
			$window.location.reload();
		}

		MovieService.getMovies().then(function(res) {
			bVm.movies = res;
			console.log(bVm.movies)
		}, function(err) {
			console.log(err)
		});

	}
})();