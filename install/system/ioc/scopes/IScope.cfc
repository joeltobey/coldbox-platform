<!-----------------------------------------------------------------------
********************************************************************************
Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.coldbox.org | www.luismajano.com | www.ortussolutions.com
********************************************************************************

Author 	    :	Luis Majano
Description :
	The main interface to produce WireBox storage scopes
	
----------------------------------------------------------------------->
<cfinterface hint="The main interface to produce WireBox storage scopes">

	<!--- init --->
    <cffunction name="init" output="false" access="public" returntype="any" hint="Configure the scope for operation and returns itself" colddoc:generic="shared.frameworks.coldbox_3_00.system.ioc.scopes.IScope">
    	<cfargument name="injector" type="any" required="true" hint="The linked WireBox injector" colddoc:generic="shared.frameworks.coldbox_3_00.system.ioc.Injector"/>
    </cffunction>

	<!--- getFromScope --->
    <cffunction name="getFromScope" output="false" access="public" returntype="any" hint="Retrieve an object from scope or create it if not found in scope">
    	<cfargument name="mapping" 			type="any" required="true"  hint="The object mapping" colddoc:generic="shared.frameworks.coldbox_3_00.system.ioc.config.Mapping"/>
    	<cfargument name="initArguments" 	type="any" required="false" hint="The constructor structure of arguments to passthrough when initializing the instance" colddoc:generic="struct"/>
		
	</cffunction>
	
</cfinterface>