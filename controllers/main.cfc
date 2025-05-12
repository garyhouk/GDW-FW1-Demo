component accessors="true" {

    property beanFactory;
	
	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}

	
	
	public void function default( rc ) {
		rc.person   = variables.beanFactory.getBean( "user" );
		
		//set some properties
		//rc.person.setName(' Rachel Vue	');
		//rc.person.setEmail('gary@greatdental.com');
		//rc.person.setPassword('abc');
		//writedump(rc.person);
 
		//writedump(rc.person);abort;

		rc.person = entityload('user');
		rc.currentDate = now();

	}
	
}
