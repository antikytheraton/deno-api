# TODO APP using Deno

[Tutorial Link](https://dev.to/aletisunil/overview-of-deno-js-installation-and-building-an-api-46i1)

RUN app
-------
```bash
make run
```

Use incsomnia to view documentation [Documentation here](./Insomnia_2020-05-23.json)

GET all todos
-------------
```bash
curl --request GET \
  --url http://localhost:5000/todos
```

POST new todo
-------------
```bash
curl --request POST \
  --url http://localhost:5000/todos \
  --header 'content-type: application/json' \
  --data '{
	"title": "Finish readding The Pragmatic Programmer",
	"completed": false
}'
```

UPDATE todo
-----------
```bash
curl --request PUT \
  --url http://localhost:5000/todos/3 \
  --header 'content-type: application/json' \
  --data '{
	"title": "Python",
	"completed": true
}'
```

DELETE todo
-----------
```bash
curl --request DELETE \
  --url http://localhost:5000/todos/6
```