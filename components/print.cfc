<cfcomponent>
<cffunction name="print" access="public">
<cfset var i=1>
<cfset var j=3>
<cfset var n=3>
<cfloop from="1" to="3" index="i">
<cfset var k=#i#>
<cfloop from="1" to="3" index="j">
<cfoutput>#k# &nbsp;</cfoutput>
<cfset k=(#k# + #n# )>
</cfloop>
<cfoutput>
<br>
</cfoutput>
</cfloop>
</cffunction>
</cfcomponent>