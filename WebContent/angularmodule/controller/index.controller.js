(function(){
	angular.module('movieflix').controller('IndexController',['$scope','$window',IndexController]);
	
	function IndexController($scope,$window) {
		var iVm = this;
		//for login form
		iVm.ulogin = "";
		iVm.pass = "";
		iVm.login = login;
		//for registration form
		iVm.uname = "";
		iVm.upass = "";
		iVm.confpass = "";
		iVm.email = "";
		iVm.register = register;

		//method definitions
		function login() {
			console.log("in login");
			console.log("username : " + iVm.ulogin+"\npassword : "+iVm.pass);
			$window.location='#/browseCatalog';
			//perform validations to verify if the user login is appropriate
		}

		function register() {
			console.log("in register");
		}
	}
})();