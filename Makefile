.PHONY: tsp prism frontend

tsp:
	cd api-contract && npm ci && npm run compile

prism:
	cd frontend && npx prism mock ../api-contract/openapi.yaml --port 4010 --cors

frontend:
	cd frontend && npm ci && npm run dev
