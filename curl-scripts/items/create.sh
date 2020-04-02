#!/bin/bash

curl "http://localhost:4741/items" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "item": {
      "name": "'"${N}"'",
      "quantity": "'"${Q}"'",
      "inventory_id": "'"${INVID}"'"
    }
  }'

echo
