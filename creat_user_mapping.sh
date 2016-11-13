curl -XPUT http://cmput301.softwareprocess.es:8080/unter/_mapping/user -d '
{
      "user": {
          "properties": {
              "emailAddress": {
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
