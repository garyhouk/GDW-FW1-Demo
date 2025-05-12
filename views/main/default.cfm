<cfset rc.htmlPageTitle = "Demo Home" />	


<div class="container">
			
    <h1>FW/1 Demo</h1>

    <p>This is the default view for FW/1 from the main folder.</p>

    <!--- use the named result from the service call --->
    <p>This page was rendered on <cfoutput>#dateformat(now(), 'mm/dd/yyyy')# at #timeformat(now(), 'hh:mm:ss tt')#</cfoutput>.</p>
    
    <!---  dump out the raw array of objects --->
    <cfdump var="#rc#">
 
</div>