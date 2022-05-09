<cfcomponent>
    <cffunction name="print" access="public">
        <cfset var local.i=1>
        <cfset var local.j=3>
        <cfset var local.n=3>
            <cfloop from="1" to="3" index="i">
                <cfset var local.k=#i#>
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