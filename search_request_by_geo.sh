curl -XPOST http://cmput301.softwareprocess.es:8080/untertest/request/_search -d '
{
	"filter": {
		"bool": {
			"must_not": [
				{ "term": { "isCompleted": true } }
			],
			"must": [
				{
					"nested": {
						"path": "route",
						"filter": {
							"geo_distance": {
								"distance": "100km",
								"origin": [-113.513986, 53.485506]
							}
						}
					}
				},
                {
                    "range": {
                        "estimatedFare": {
                            "gte": 100,
                            "lte": 200
                        }
                    }
                }
			]
		}
	}
}'
