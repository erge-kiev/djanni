# dock_test
celery -A app worker -l INFO -P eventlet
https://coderoad.ru/37255548/%D0%9A%D0%B0%D0%BA-%D0%B7%D0%B0%D0%BF%D1%83%D1%81%D1%82%D0%B8%D1%82%D1%8C-celery-%D0%BD%D0%B0-windows

celery flower --port=5566
https://flower.readthedocs.io/en/latest/install.html#usage-examples

celery -A app beat -l INFO --scheduler django_celery_beat.schedulers:DatabaseScheduler

https://andreyex.ru/linux/kak-zapuskat-zadaniya-cron-kazhdye-5-10-ili-15-minut/

https://www.merixstudio.com/blog/django-celery-beat/
