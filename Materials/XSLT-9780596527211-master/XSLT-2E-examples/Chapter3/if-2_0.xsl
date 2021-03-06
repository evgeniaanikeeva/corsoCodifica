<?xml version="1.0"?>
<!-- if-2_0.xsl -->
<xsl:stylesheet version="2.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:param name="x" select="10"/>

  <xsl:output method="text"/>

  <xsl:template match="/">
    <xsl:text>&#xA;An example of if-then-else logic in XSLT 1.0:</xsl:text>
    <xsl:text>&#xA;&#xA;  If $x is larger than 10, print 'Big', </xsl:text>
    <xsl:text>&#xA;    otherwise print 'Little'</xsl:text>
    <xsl:text>&#xA;&#xA;           </xsl:text>
    <xsl:value-of select="if ($x &gt; 10) then 'Big' else 'Little'"/>
    <xsl:text>&#xA;</xsl:text>
  </xsl:template>

</xsl:stylesheet>
