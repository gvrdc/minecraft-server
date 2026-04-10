# Minecraft Server

Minecraft сервер с мониторингом, запущенный в Docker на Ubuntu.

## Стек
- Docker + Docker Compose
- itzg/minecraft-server
- Prometheus — сбор метрик
- Node Exporter — метрики системы
- Grafana — визуализация метрик

## Сервисы
| Сервис | Порт |
|--------|------|
| Minecraft | 25565 |
| Grafana | 3000 |
| Prometheus | 9090 |

## Запуск
```bash
docker compose up -d
```

## Мониторинг
Grafana доступна на порту 3000.
Дашборд Node Exporter Full (ID: 1860).
