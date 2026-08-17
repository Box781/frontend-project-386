# Frontend

Vite + React + TypeScript + shadcn/ui. Данные только через HTTP API по контракту из `../api-contract`.

## Запуск

В одном терминале — mock API по OpenAPI:

```bash
npm run dev:api
```

В другом — UI:

```bash
cp .env.example .env
npm run dev
```

UI: http://localhost:5173  
Prism: http://localhost:4010

Когда появится настоящий бэкенд, укажите его в `VITE_API_BASE_URL` (по контракту это `http://localhost:3000`).

## Страницы

| URL | Кто | Что делает |
| --- | --- | --- |
| `/` | Гость | Список типов встреч |
| `/book/:eventTypeId` | Гость | Календарь, слоты, форма записи |
| `/booked` | Гость | Подтверждение |
| `/admin` | Владелец | Предстоящие встречи |
| `/admin/event-types` | Владелец | Создание типов событий |
