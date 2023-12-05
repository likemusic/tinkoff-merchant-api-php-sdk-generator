docker run --rm -v "${PWD}/tinkoff-merchant-api-php-sdk:/local/php" -v "${PWD}/mapi.yaml:/local/mapi.yaml" openapitools/openapi-generator-cli:v3.3.4 generate \
    -i /local/mapi.yaml \
    -g php \
    -o /local/php
