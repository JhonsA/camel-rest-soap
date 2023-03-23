<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:a="http://www.navis.com/services/argoservice" xmlns:ns="http://entities.tpa.cl/services" xmlns:ns1="http://types.webservice.argo.navis.com/v1.0">
    <xsl:param name="numero" />

    <xsl:template match="/">
        <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:web="http://www.dataaccess.com/webservicesserver/">
            <soapenv:Header />
            <soapenv:Body>
                <web:NumberToWords>
                    <ubiNum><xsl:value-of select="$numero" /></ubiNum>
                </web:NumberToWords>
            </soapenv:Body>
        </soapenv:Envelope>
    </xsl:template>
</xsl:stylesheet>