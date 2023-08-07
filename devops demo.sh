
instances:
    ## @param apache_status_url - string - required
    ## Status url of your Apache server.
    #
  - apache_status_url: http://localhost/server-status?auto

disable_generic_tags: true

logs:

    # - type : (mandatory) type of log input source (tcp / udp / file)
    #   port / path : (mandatory) Set port if type is tcp or udp. Set path if type is file
    #   service : (mandatory) name of the service owning the log
    #   source : (mandatory) attribute that defines which integration is sending the log
    #   sourcecategory : (optional) Multiple value attribute. Can be used to refine the source attribute
    #   tags: (optional) add tags to each log collected

  - type: file
    path: /var/log/httpd/access_log
    source: apache
    sourcecategory: log_poc
    service: ctl_logs_poc

  - type: file
    path: /var/log/httpd/error_log
    source: apache
    sourcecategory: log_poc
    service: ctl_logs_poc
9:50
init_config:
instances:
    ## @param apache_status_url - string - required
    ## Status url of your Apache server.
    #
  - apache_status_url: http://localhost/server-status?auto
disable_generic_tags: true
logs:
    # - type : (mandatory) type of log input source (tcp / udp / file)
    #   port / path : (mandatory) Set port if type is tcp or udp. Set path if type is file
    #   service : (mandatory) name of the service owning the log
    #   source : (mandatory) attribute that defines which integration is sending the log
    #   sourcecategory : (optional) Multiple value attribute. Can be used to refine the source attribute
    #   tags: (optional) add tags to each log collected
  - type: file
    path: /var/log/httpd/access_log
    source: apache
    sourcecategory: log_poc
    service: megha_logs_poc
  - type: file
    path: /var/log/httpd/error_log
    source: apache
    sourcecategory: log_poc
    service: megha_logs_poc