component accessors="true" {

    property contactService;
	
	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}

	function before( struct rc ) {
		//abort;
	}
	
	public void function default( rc ) {
		 
       rc.rachelTest = contactService.getLocations();
	}
	
}
