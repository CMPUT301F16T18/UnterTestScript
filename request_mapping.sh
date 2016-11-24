curl -XPUT http://cmput301.softwareprocess.es:8080/unter/_mapping/request -d '
{
    "request" : {
        "properties" : {
            "route" : {
                "type" : "nested",
                "properties": {
                	"origin": {"type": "geo_point"},
                	"destination": {"type": "geo_point"}
                }
            },
            "isCompleted": {
                "type": "boolean"
            },
            "riderUserName": {
                "type": "string",
                "index": "not_analyzed"
            },
            "driverUserName": {
                "type": "string",
                "index": "not_analyzed"
            },
            "requestDescription": {
                "type": "string"
            }
        }
    }
}'
