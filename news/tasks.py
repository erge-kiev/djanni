import string

from django.utils.crypto import get_random_string
from celery import shared_task


@shared_task
def dodo():
    with open('lalala.txt', 'w') as file:
        file.write(get_random_string(10, string.ascii_letters))

    return "GOTOVO!"
