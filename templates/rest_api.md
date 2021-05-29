
# REST Template 
Basic REST service handling example. Creates a simple POST and GET service to test.

## How it Works? 

1. Template uses the *Net > HttpIn and HttpOut nodes to create a REST api.

2. Test GET /date endpoint with

```curl http://localhost:9090/date```

3. Test POST /echo endoint with 

```curl -X POST -d '{"name":"john"}' http://localhost:9090/echo```
