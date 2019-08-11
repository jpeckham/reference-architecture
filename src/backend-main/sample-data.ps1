$ErrorActionPreference = "Stop"

$Url = "http://localhost:8081"
$headers = @{
    'Content-Type' = 'application/json'
}

$Body = '{
    "title": "How do I make a sandwich?",
    "description": "I am trying very hard, but I do not know how to make a delicious sandwich. Can someone help me?"
  }'

Invoke-RestMethod -Method Post -Uri $Url -Body $Body -Headers $headers

$Body = '{
    "title": "How do I make a sandwich?",
    "description": "I am trying very hard, but I do not know how to make a delicious sandwich. Can someone help me?"
  }'

Invoke-RestMethod -Method Post -Uri $Url -Body $Body -Headers $headers
$Url = "http://localhost:8081"
$headers = @{
    'Content-Type' = 'application/json'
}
$Body = '{
    "notallowed": "this rprop should be not allowed",
    "title": "1234",
    "description": "1234"
  }'

Invoke-RestMethod -Method Post -Uri $Url -Body $Body -Headers $headers

