# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/examples/destroy.sh

curl "http://localhost:4741/inventories/${ID}" \
  --include \
  --request DELETE \

echo
