#!/bin/sh
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/update?userId=1&itemId=1&value=1'
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/reload'
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/update?userId=1&itemId=2&value=1'
curl 'localhost:8080/update?userId=2&itemId=1&value=1'
curl 'localhost:8080/update?userId=2&itemId=2&value=1'
curl 'localhost:8080/update?userId=2&itemId=3&value=1'
curl 'localhost:8080/reload'
curl 'localhost:8080/recommend?userId=1'

