start:
	docker run --rm -v $(CURDIR):/app -w /app -p 3000:3000 node:alpine npm start