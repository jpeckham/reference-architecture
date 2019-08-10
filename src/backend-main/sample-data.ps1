$Url = "http://localhost:8081"
$headers = @{
    'Content-Type' = 'application/json'
}

$Body = '{
    "title": "How do I make a sandwich?",
    "description": "I am trying very hard, but I do not know how to make a delicious sandwich. Can someone help me?"
  }'

# Now, run the Invoke-RestMethod command with all variables in place, specifying a path and file name for the resulting CSV output file.

Invoke-RestMethod -Method Post -Uri $Url -Body $Body -Headers $headers

$Body = '{
    "title": "How do I make a sandwich?",
    "description": "I am trying very hard, but I do not know how to make a delicious sandwich. Can someone help me?"
  }'

# Now, run the Invoke-RestMethod command with all variables in place, specifying a path and file name for the resulting CSV output file.

Invoke-RestMethod -Method Post -Uri $Url -Body $Body -Headers $headers

$Body = '{
    "notallowed": "this rprop should be not allowed"
  }'

# Now, run the Invoke-RestMethod command with all variables in place, specifying a path and file name for the resulting CSV output file.

Invoke-RestMethod -Method Post -Uri $Url -Body $Body -Headers $headers

