FILE_PATH = ./data/todos.json

run:
	deno run \
	--allow-read=${FILE_PATH} \
	--allow-write=${FILE_PATH} \
	--allow-net=:5000 \
	./server.ts
