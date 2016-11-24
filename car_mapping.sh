curl -XPUT http://cmput301.softwareprocess.es:8080/unter/_mapping/car -d '
{
      "car": {
          "properties": {
              "userName": {
                  "type": "string",
                  "index": "not_analyzed"
              },
              "userName": {
                  "type": "string",
                  "index": "not_analyzed"
              },
              "mobileNumber": {
                  "type": "string"
            }
        }
    }
}'
