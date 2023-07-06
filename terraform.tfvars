values = {
  "data1" = {
    "status"                    = "ENABLED"
    "name"                      = "monitor1"
    "period"                    = "EVERY_12_HOURS"
    "uri"                       = "https://www.one.newrelic.com"
    "type"                      = "BROWSER"
    "locations_public"          = "AP_SOUTH_1"
    "key"                       = "some_key"
    "value1"                    = "ping_monitor"
    "treat_redirect_as_failure" = "true"
    "validation_string"         = "success"
    "bypass_head_request"       = "true"
    "verify_ssl"                = "true"
  }
  "data2" = {
    "status"                    = "ENABLED"
    "name"                      = "monitor2"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.one.newrelic.com"
    "type"                      = "SIMPLE"
    "locations_public"          = "US_WEST_1"
    "key"                       = "monitoring"
    "value1"                    = "ping_monitor2"
    "treat_redirect_as_failure" = "true"
    "validation_string"         = "success"
    "bypass_head_request"       = "true"
    "verify_ssl"                = "true"
  }
  "data3" = {
    "status"                    = "ENABLED"
    "name"                      = "monitor3"
    "period"                    = "EVERY_6_HOURS"
    "uri"                       = "https://www.google.com"
    "type"                      = "BROWSER"
    "locations_public"          = "AP_SOUTH_1"
    "key"                       = "monitor_key"
    "value1"                    = "ping_monitor3"
    "treat_redirect_as_failure" = "true"
    "validation_string"         = "success"
    "bypass_head_request"       = "true"
    "verify_ssl"                = "true"
  }
}