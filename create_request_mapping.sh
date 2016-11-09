curl -XPUT http://cmput301.softwareprocess.es:8080/untertest/_mapping/request -d '
{
    "request" : {
        "properties" : {
            "route" : {
                "type" : "nested",
                "properties": {
                	"origin": {"type": "geo_point"},
                	"destination": {"type": "geo_point"}
                }
            }
        }
    }
}'
