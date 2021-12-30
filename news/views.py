from django.shortcuts import render
from .tasks import dodo


def index(request):
    context = {}
    task = dodo.delay()
    context['task_id'] = task.id
    context['task_status'] = task.status

    return render(request, 'news/index.html', context)
