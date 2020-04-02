#!/bin/bash

curl "http://localhost:4741/items" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "item": {
      "name": "'"${N}"'",
      "quantity": "'"${Q}"'"
    }
  }'

echo
