<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="html" doctype-system="about:legacy-compat"/>
    <xsl:template match="/">
        <html>
            <head>
                <meta charset="UTF-8" />
                <title>TITLE GOES HERE</title>
            </head>
            <body>
                <h1>TITLE GOES HERE</h1>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="text()"/>

</xsl:stylesheet>
