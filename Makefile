compose:
	docker compose up

compose-build:
	docker compose build

compose-logs:
	docker-compose logs -f

compose-down:
	docker-compose down || true

compose-clear:
	docker-compose down -v --remove-orphans || true

compose-stop:
	docker-compose stop || true

compose-restart:
	docker-compose restart

compose-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

.PHONY: build
