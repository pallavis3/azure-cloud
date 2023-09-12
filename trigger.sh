generate_payload_data=$(
    cat <<EOF  
{
    "requester": "$1",
    "subscription_id": "$2",
    "location": "$3",
    "description": "$4",
    "hostname_count": "$5",
    "company_code": "$6",
    "host": "$7",
    "type": "$8",
    "platform": "$9",
    "environment": "$10"
}
EOF
)

echo $generate_payload_data > hostname.json

