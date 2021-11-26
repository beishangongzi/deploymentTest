from django.contrib import admin
from django.urls import path

app_name = "books"
from . import views
urlpatterns = [
    path("index/", views.index, name="index")
]
