curl -XPOST http://cmput301.softwareprocess.es:8080/untert/request/9ce13093-2fde-449f-9096-4a63405b6652 '
{
    "ID": "9ce13093-2fde-449f-9096-4a63405b6652",
    "route": {
        "destination": [-113.536804, 53.621],
        "origin": [-113.536804, 53.621002]
    },
        "isCompleted": "true",
        "requestDescription": "Someones house",
        "riderUserName": "zhuyu",
        "estimatedFare": 100
}'


curl -XPOST http://cmput301.softwareprocess.es:8080/untert/request/9ce13093-2fde-449f-9096-4a63405b6333 '
{
    "ID": "9ce13093-2fde-449f-9096-4a63405b6652",
    "route": {
        "destination": [-113.536804, 53.621],
        "origin": [-400.536804, 20.621002]
    },
        "requestDescription": "From University of Alberta to Roger centre",
        "riderUserName": "zhuyu",
        "estimatedFare": 300.222
}'
