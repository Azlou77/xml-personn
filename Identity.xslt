<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>
    
    <xsl:template match="/identity">
        <html>
            <body>
                <h1>Identity</h1>
                <xsl:for-each select="identity">
                    <table>
                        <tr>
                            <th>Gender</th>
                            <td>
                                <xsl:value-of select="gender"/>
                            </td>
                        </tr>
                        <tr>
                            <th>Title</th>
                             <td>
                                <xsl:value-of select="title"/>
                            </td>
                        </tr>
                        <tr>
                            <th>First name</th>
                             <td>
                                <xsl:value-of select="firstname"/>
                            </td>
                        </tr>
                        <tr>
                            <th>Last name</th>
                             <td>
                                <xsl:value-of select="lastname"/>
                            </td>
                        </tr>
                        <tr>
                            <th>Full name</th>
                             <td>
                                <xsl:value-of select="fullname"/>
                            </td>
                        </tr>
                        <tr>
                            <th>Birth date</th>
                             <td>
                                <xsl:value-of select="birthdate"/>
                            </td>
                        </tr>
                    </table>
                    
                </xsl:for-each>
                
                
            </body>
            
        </html>
        
    </xsl:template>
    
</xsl:stylesheet>
