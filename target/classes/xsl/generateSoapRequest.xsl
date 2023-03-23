<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:a="http://www.navis.com/services/argoservice" xmlns:ns="http://entities.tpa.cl/services" xmlns:ns1="http://types.webservice.argo.navis.com/v1.0">
    <xsl:param name="countryIso" />

    <xsl:template match="/">
        <soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
            <soap:Body>
                <CapitalCity xmlns="http://www.oorsprong.org/websamples.countryinfo">
                <sCountryISOCode><xsl:value-of select="$countryIso" /></sCountryISOCode>
                </CapitalCity>
            </soap:Body>
        </soap:Envelope>
    </xsl:template>
</xsl:stylesheet>