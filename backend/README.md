# Backend

TypeScript + [Hono](https://hono.dev), данные в памяти. API совпадает с [`../api-contract`](../api-contract). После перезапуска хранилище сбрасывается; при старте создаются типы `intro-call` и `demo`.

```bash
npm ci
npm run dev
```

Сервер: http://localhost:3000

Фронтенд: `VITE_API_BASE_URL=http://localhost:3000`.
