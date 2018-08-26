from django.http import HttpResponse
from django.shortcuts import render
from time import gmtime, strftime
from .models import AddNewPet


# Create your views here.
def home(request):
    return HttpResponse('<p>Add pet - home</p>')


def add_pet(request):
    return render(request, 'add_pet.html')

def add_pet_submission(request):
    name = request.Post['name']
    submitter = request.Post['submitter']
    species = request.Post['species']
    breed = request.Post['breed']
    description = request.Post['description']
    sex = request.Post['sex']
    submission_date = strftime("%Y-%m-%d %H:%M:%S", gmtime())
    age = request.Post['age']

    new_pet = AddNewPet(name = name, submitter = submitter,
                        species = species, breed = breed,
                        description = description, sex = sex,
                        submission_date = submission_date, age = age)
    new_pet.save()


    return render(request, 'home.html')
