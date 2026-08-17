.PHONY: tsp prism frontend backend

tsp:
	cd api-contract && npm ci && npm run compile

prism:
	cd frontend && npx prism mock ../api-contract/openapi.yaml --port 4010 --cors

backend:
	cd backend && npm ci && npm run dev

frontend:
	cd frontend && npm ci && npm run dev
