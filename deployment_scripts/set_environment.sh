#!/bin/bash

export DEFAULT_LOCATION=uksouth
export SIRMIONE_ALIAS=lgzodiac
export LIMONE_ALIAS=lgzodiac
export SCORPIO_ALIAS=lgzodiac
export VIRGO_ALIAS=lgzodiac
export LIBRA_ALIAS=lgzodiac
export ZODIAC_ALIAS=lgzodiac
export DB_ADMIN_USER=nick
export AAD_DOMAIN=xekina.onmicrosoft.com
export AAD_TENANTID=ff9d2067-4421-4060-adcf-3753aef3ca4d
export AAD_CLIENTID=9cd9ada6-aa68-4c66-aee9-65fe9cb9163a
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=Jemima

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
