start:
	php artisan serve --host 0.0.0.0

start-frontend:
	npm run build

migrate:
	php artisan migrate

console:
	php artisan tinker

log:
	tail -f storage/logs/laravel.log

test:
	php artisan test

lint:
	composer phpcs

lint-fix:
	composer phpcbf