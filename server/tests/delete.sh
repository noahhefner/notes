curl http://localhost:8080/notes/ \
     --include \
     --header "Content-Type: application/json" \
     --request "DELETE" \
     --data '{"FileName": "coolnote.md"}'