<cfoutput><span class="dashboardTitles"><a href="#cgi.script_name#?event=#getValue("event")#&cfdoc=true&cfdoctype=pdf" target="_blank"><img src="images/i_pdf.gif" alt="Print Config.xsd" border="0" align="absbottom"/></a><a href="#cgi.script_name#?event=#getValue("event")#&cfdoc=true&cfdoctype=flashpaper" target="_blank"><img src="images/flashpaper.gif" alt="Print Config.xsd" border="0" align="absbottom"/></a>#getresource("readme")#.txt </span><br>#getresource("readme_txt")#<br><br><div class="codes">#getValue("logtext")#</div></cfoutput>