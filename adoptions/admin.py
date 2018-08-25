from django.contrib import admin
#import pet model
from .models import Pet

@admin.register(Pet)
class PetAdmin(admin.ModelAdmin):
   list_display = ['name', 'species', 'breed', 'age', 'sex']
