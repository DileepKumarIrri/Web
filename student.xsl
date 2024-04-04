<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
    <head>
        <title>GVPCE Students List</title>
        <style>
                table {
                    border-collapse: collapse;
                }
                th, td {
                    border: 1px solid black;
                    padding: 8px;
                }
                th{
                    background-color:yellow;
                    color: gray;
                }
                td{
                    background-color:bisque;
                }
        </style>
    </head>
    <body>
        <table border="1" align="center">
            <tr>
                <th>Roll Number</th>
                <th>Name</th>
                <th>Section</th>
                <th>Year</th>
                <th>Phone Number</th>
            </tr>
            <xsl:for-each select="gvpce/student">
                <tr>
                    <td><xsl:value-of select="roll_no"/></td>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="section"/></td>
                    <td><xsl:value-of select="year"/></td>
                    <td><xsl:value-of select="phone_no"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
