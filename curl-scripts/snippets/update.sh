#!/bin/bash

API="http://localhost:4741"
URL_PATH="/snippets"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "snippet": {
      "type": "'"${TYPE}"'",
      "content": "'"${CONTENT}"'",
      "information": "'"${INFORMATION}"'"
    }
  }'

echo