# API Service

| Category     | SLI | SLO                                                                                                         |
|--------------|-----|-------------------------------------------------------------------------------------------------------------|
| Availability | The sum total of successful requests over the sum total number of requests.  | 99%                                                                                                         |
| Latency      | Buckets of requests in a histogram showing the 90th percentile over the last 30 seconds | 90% of requests below 100ms                                                                                 |
| Error Budget | 1 - (total number of successful requests)/(total number of requests) | Error budget is defined at 20%. This means that 20% of the requests can fail and still be within the budget |
| Throughput   | Total number of requests over 1 second period of time | 5 RPS indicates the application is functioning                                                              |
