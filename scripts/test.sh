#!/bin/sh
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/update?userId=1&itemId=1&value=1'
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/commit'
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/update?userId=1&itemId=2&value=1'
curl 'localhost:8080/update?userId=2&itemId=1&value=1'
curl 'localhost:8080/update?userId=2&itemId=2&value=1'
curl 'localhost:8080/update?userId=2&itemId=3&value=1'
curl 'localhost:8080/update?userId=2&itemId=4&value=1'
curl 'localhost:8080/commit'
curl 'localhost:8080/recommend?userId=1'
curl 'localhost:8080/item/recommend?itemId=1&itemId=2'
curl 'localhost:8080/remove?userId=2&itemId=3&value=1'
curl 'localhost:8080/commit'
curl 'localhost:8080/recommend?userId=1'
