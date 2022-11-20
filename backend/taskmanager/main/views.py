from django.shortcuts import render
from django.http import HttpResponse


def index(request):
    return render(request, 'main/index.html') #можно сразу обратиться к файлу(программа считает, что я уже в темплатиус)


def about(request):
    return render(request, 'main/about.html')


#def hello_django(request):
    #print("Request received")
    #return HttpResponse("Hello Django!")