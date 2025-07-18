# GMTX Caddy Proxy

Этот проект содержит конфигурацию Caddy для проксирования сервисов GMTX.

## Сервисы
- `gmtx.ru` → frontend (порт 20080)
- `cp.gmtx.ru` → backend (порт 21080)
- `static.gmtx.ru` → static (порт 22080)

## Требования
- Docker и Docker Compose
- Созданная сеть `gmtx_net`

## Установка
1. Создайте сеть (если ещё не создана):
   ```bash
   make network