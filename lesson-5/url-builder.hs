getRequestURL host apiKey resource id = host ++
                                        "/" ++
                                        resource ++
                                        "/" ++
                                        id ++
                                        "?token=" ++ 
                                        apiKey

getHostRequestBuilder host = (\apiKey resource id -> 
                               getRequestURL host apiKey resource id)

