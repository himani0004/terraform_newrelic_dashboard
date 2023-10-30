mydashboard = {
  "dashboard-1" = {
    name       = "first_dashboard"
    permissions = "public_read_only"
    page = {
      name = "page-1"
      widget_billboard = {
        title  = "chart-1"
        row    = 1
        column = 1
        width  = 6
        height = 3
        nrql_query = {
          query = "SELECT average(host.cpuPercent) AS 'CPU used %' FROM Metric WHERE `entityGuid` = 'NDA0Mzc0NnxJTkZSQXxOQXwyNzExMjQ4Njc1OTYwMTU5NTcw' "
        }


      }
      widget_bar = {
        title  = "chart-2"
        row    = 1
        column = 7
        width  = 6
        height = 3
        nrql_query = {
          account_id = 4043746
          query      = "SELECT average(host.memoryUsedPercent) AS 'Memory used %' FROM Metric WHERE `entityGuid` = 'NDA0Mzc0NnxJTkZSQXxOQXwyNzExMjQ4Njc1OTYwMTU5NTcw'"
        }
      }
    }

  }
  "dashboard-2" = {
    name       = "second_dashboard"
    permissions = "public_read_only"
    page = {
      name = "page-1"
      widget_billboard = {
        title  = "chart-1"
        row    = 1
        column = 1
        width  = 6
        height = 3
        nrql_query = {
          query = "SELECT average(host.cpuPercent) AS 'CPU used %' FROM Metric WHERE `entityGuid` = 'NDA0Mzc0NnxJTkZSQXxOQXwyNzExMjQ4Njc1OTYwMTU5NTcw' "
        }


      }
      widget_bar = {
        title  = "chart-2"
        row    = 1
        column = 7
        width  = 6
        height = 3
        nrql_query = {
          account_id = 4043746
          query      = "SELECT average(host.memoryUsedPercent) AS 'Memory used %' FROM Metric WHERE `entityGuid` = 'NDA0Mzc0NnxJTkZSQXxOQXwyNzExMjQ4Njc1OTYwMTU5NTcw'"
        }
      }
    }

  }
}