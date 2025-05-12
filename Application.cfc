component extends="framework.one" {
	
	this.applicationRoot = getDirectoryFromPath(getCurrentTemplatePath());
	this.name = 'FW/1 Demo';
	this.sessionManagement = true;
	this.datasource = 'masa';
	this.ormEnabled = true;
	this.ormSettings = {
		flushAtRequestEnd = false
		, autoManageSession = false
	};



	variables.framework = {
		// the name of the URL variable:
		action = 'action',

		// default section name:
		defaultSection = 'main',

		// default item name:
		defaultItem = 'default',

	 	// the URL variable to reload the controller/service cache:
		reload = 'reload',

		// the value of the reload variable that authorizes the reload:
		password = 'true',
		
		// debugging flag to force reload of cache on each request:
		reloadApplicationOnEveryRequest = true
	};
	
	function setupRequest() {
		// use setupRequest to do initialization per request
		request.context.startTime = getTickCount();
	}

}
