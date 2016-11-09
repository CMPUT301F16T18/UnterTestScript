curl -XPOST http://cmput301.softwareprocess.es:8080/untertest/request/_search '
{
    "filtered": {
        "filter" : {
            "geo_distance": {
                "distance": "10km",
                "route.origin": [-113.536894, 100.621002]
            }
        }
    }
}'
