from django.contrib import admin
from django.urls import path
from django.conf.urls import url
from addpet import views as v
from adoptions import views




urlpatterns = [
    path('admin/', admin.site.urls),
    url(r'^$', views.home, name='home'),
    url(r'^adoptions/(\d+)/', views.pet_details, name='pet_details'),
    url(r'^addpet/', v.add_pet, name='add_pet'),
    url(r'^new_pet_submission/', v.add_pet_submission, name='add_pet_submission'),
]
