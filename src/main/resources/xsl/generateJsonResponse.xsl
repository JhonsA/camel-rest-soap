<!--?xml version="1.0" ?-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:a="http://www.navis.com/services/argoservice" xmlns:ns="http://entities.tpa.cl/services" xmlns:ns1="http://types.webservice.argo.navis.com/v1.0">
    <xsl:output media-type="application/json" omit-xml-declaration="yes"/>    
    
    <xsl:template match="/">
        {          
            "palabra":"<xsl:value-of select="normalize-space(//*[local-name()='NumberToWordsResult'])" />"
        }
    </xsl:template>
</xsl:stylesheet>