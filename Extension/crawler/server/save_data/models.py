from django.db import models

# Create your models here.
class ProblemData(models.Model):
    platform = models.CharField(max_length=20);
    link = models.TextField()
    num = models.IntegerField()
    title = models.CharField(max_length=200)
    timeLimits = models.CharField(max_length=200)
    memoryLimits = models.CharField(max_length=200)
    level = models.CharField(max_length=20)
    description = models.TextField()
    inputSample = models.TextField(blank=True,null=True)
    outputSample = models.TextField(blank=True,null=True)
    category = models.TextField(blank=True,null=True)
    

class User(models.Model):
    username = models.TextField()


class UserCode(models.Model):
    platform  = models.TextField();
    no = models.IntegerField()
    code = models.TextField()
    time = models.TextField()
    memory = models.TextField()