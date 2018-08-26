from django.db import models

# Create your models here.


class AddNewPet(models.Model):
    class Pet(models.Model):
        name = models.CharField(max_length=100)
        submitter = models.CharField(max_length=100)
        species = models.CharField(max_length=30)
        breed = models.CharField(max_length=30, blank=True)
        description = models.TextField()
        sex = models.CharField(max_length=1)
        submission_date = models.DateTimeField()
        age = models.IntegerField(null=True)

        def __str__(self):
            return self.newPet
