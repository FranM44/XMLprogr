<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
        <html>
            <body>
                <h2>Character List</h2>
                <table border="1">
                    <tr bgcolor="#8A8AFF">
                        <th style="text-align:left">Name</th>
                        <th style="text-align:left">Class</th>
                        <th style="text-align:left">Release Date</th>
                        <th style="text-align:left">Price</th>
                    </tr>
                    <xsl:for-each select="roster/character">
                        <tr>
                            <td>
                                <xsl:value-of select="Name"/>
                            </td>
                            <td>
                                <xsl:value-of select="class"/>
                            </td>
                            <td>
                                <xsl:value-of select="ReleaseDate"/>
                            </td>
                            <td>
                                <xsl:value-of select="price"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>