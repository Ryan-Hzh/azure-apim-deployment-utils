#!/bin/sh

# For Linux and Mac OS X

# You can use such a script file in order to set your environment variables
# to suitable values for local testing. In Build server environments, the
# build agents usually get those env variables set by the Build server,
# but for local testing, this file can be convenient.

# To load these variables in your local shell, use the following command:
# $ source local_export_env_variables.sh

# Simply running it (./local_export_env_variables.sh) will not export the
# variables (they are scoped to the sh process).

# For instances.json
export APIM_ID=acbdbf783478db83bdface883
export APIM_PRIMARY_KEY=VGhpcyBpcyBqdXN0IGEgYnVuY2ggb2YgdGV4dCBzYXlpbmcgbm90aGluZy4gQW5kIG5vLCBpdCdzIG5vdCBhIHZhbGlkIGtleS4=
export APIM_MGMT_URL=https://myapiminstance.management.azure-api.net/
export APIM_SCM_HOST=myapiminstance.scm.azure-api.net
export APIM_GATEWAY_HOST=myapiminstance.azure-api.net

# For certificates.json
export APIM_CLIENT_CERT_PFX=local_certificates/client_certificate.pfx
export APIM_CLIENT_CERT_PASSWORD=cleartext_cert_password

# For properties.json
export APIM_CERT_THUMBPRINT=AC9823BF7EA86C3AB8120073BCFEDB288322BF0
export APIM_BACKEND_1=https://backendservice1.contoso.com/fullpath/v1:8080
export APIM_BACKEND_2=https://backendservice2.contoso.com/fullpath/v1:8080

# For swaggerfiles.json
export APIM_SWAGGER_API1=local_swaggerfiles/swagger1.json
export APIM_SWAGGER_API1=local_swaggerfiles/swagger2.json
