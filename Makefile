.PHONY: tsp

tsp:
	cd api-contract && npm ci && npm run compile
