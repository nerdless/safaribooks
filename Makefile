get-book:
	docker run -it  --rm -v $(shell pwd):/usr/src/app safari python safaribooks.py --login $(book-id)
