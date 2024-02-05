from django.urls import path
from . import views

urlpatterns = [
    path("view/", views.view_data),
    path("save/", views.saving_data),
    path("test/", views.code_save)
]
