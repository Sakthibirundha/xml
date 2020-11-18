<?xml version = "1.0" encoding = "UTF-8"?>  
<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">     
   <xsl:template match = "/">   
      <html> 
 	  
         <body>  
		 


             
            <h2>TOPICS AVAILABLE </h2>   
            <table border = "1">  
               <tr bgcolor = "pink">   
                     
                  <th>topic</th>   
                  <th>subtopic</th>   
                  <th>module</th>   
                  
               </tr>   
               <!-- for-each processing instruction   
               Looks for each element matching the XPath expression   
               -->   
               <xsl:for-each select="class/quiz">   
                  <tr>   
                     
                     <td><xsl:value-of select = "topic"/></td>   
                     <td><xsl:value-of select = "subtopic"/></td>   
                     <td><xsl:value-of select = "module"/></td>   
                      
                  </tr>   
               </xsl:for-each>   
            </table>   
         </body>
		 
      </html>  
   </xsl:template>   
</xsl:stylesheet>  