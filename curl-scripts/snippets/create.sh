#!/bin/bash

API="http://localhost:4741"
URL_PATH="/snippets"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
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