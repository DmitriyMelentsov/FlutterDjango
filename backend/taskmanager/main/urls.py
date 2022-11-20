from django.urls import path
from . import views


urlpatterns = [
    path('', views.index, name='home'),
    path('about-us', views.about, name='about')
   # path('hellodjango', views.hello_django, name = 'hellodjango')
]