curl -XPOST http://cmput301.softwareprocess.es:8080/untertest/request/_search -d '{
    "query": { "match": { "requestDescription": "U of C" }},
    "filter": {
      "bool": {
        "must_not": { "term": { "isCompleted": true }}
      }
    }
}'
