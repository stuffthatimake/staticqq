<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
  version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xlink="http://www.w3.org/1999/xlink">

  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

  <xsl:template match="/notice">

    <html>
      <head> <title>staticqq's index</title> </head>
      <body>
        <h1> <h>staticqq</h> </h1>
        <p> <zq>users?</zq> </p>
        <p> <zz>we have 1 user as of date.</zz> </p>
       <xsl:template match="*[@xlink:type = 'simple' and @xlink:href]">
       <a> <q>href="{@xlink:href}"users/Windows%Me.xml"<xsl:apply-templates></xsl:apply-templates></q></a>

       </xsl:template>
        <ul>
          <xsl:apply-templates select="notice">
          </xsl:apply-templates>
        </ul>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
