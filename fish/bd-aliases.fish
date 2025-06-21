alias 9980aic="curl --location 'https://vs9980.binarydefense.com/api/jet-configs/azure-ingestion' \
--header 'X-988eac27-b560-4482-9865-04fa26229304: 113bb10bba3f4fad999996fe854f08ff' \
--header 'X-Vision-Sec: 9RPqH2dwBj10VodY0blqmoUkioWna3qBUuPgH2qF' | jq '.'"

alias 9980bpl="curl --location 'https://vs9980.binarydefense.com/api/jet-configs/bypass-lists' \
--header 'Server-Token: 0dec6f65-3807-4e68-bced-a40371c8882a' \
--header 'If-None-Match: ""' \
--header 'X-Vision-Sec: 9RPqH2dwBj10VodY0blqmoUkioWna3qBUuPgH2qF' | jq '.'"

alias 9980def="curl --location 'https://vs9980.binarydefense.com/api/jet-configs/rules' \
--header 'Server-Token: 0dec6f65-3807-4e68-bced-a40371c8882a' \
--header 'If-None-Match: ""' \
--header 'X-Vision-Sec: 9RPqH2dwBj10VodY0blqmoUkioWna3qBUuPgH2qF' | jq '.'"

alias 9991aic="curl --location 'https://vs9991.binarydefense.com/api/jet-configs/azure-ingestion' \
--header 'X-988eac27-b560-4482-9865-04fa26229304: 453919de4a254b96a545ede18d05c2b6' \
--header 'X-Vision-Sec: 9RPqH2dwBj10VodY0blqmoUkioWna3qBUuPgH2qF' | jq '.'"

alias 9991bpl="curl --location 'https://vs9991.binarydefense.com/api/jet-configs/bypass-lists' \
--header 'Server-Token: e907b006-1f3a-422f-b75e-145cb43d70ea' \
--header 'If-None-Match: ""' \
--header 'X-Vision-Sec: 9RPqH2dwBj10VodY0blqmoUkioWna3qBUuPgH2qF' | jq '.'"

alias 9991def="curl --location 'https://vs9991.binarydefense.com/api/jet-configs/rules' \
--header 'Server-Token: e907b006-1f3a-422f-b75e-145cb43d70ea' \
--header 'If-None-Match: ""' \
--header 'X-Vision-Sec: 9RPqH2dwBj10VodY0blqmoUkioWna3qBUuPgH2qF' | jq '.'"
