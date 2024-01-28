from django.db import models

# Create your models here.
class ProblemData(models.Model):
    platform = models.CharField(max_length=20);
    link = models.URLField(max_length=200)
    num = models.IntegerField()
    title = models.CharField(max_length=200)
    timeLimits = models.CharField(max_length=200)
    memoryLimits = models.CharField(max_length=200)
    level = models.CharField(max_length=20)
    description = models.TextField()
    inputSample = models.TextField(blank=True,null=True)
    outputSample = models.TextField(blank=True,null=True)
    types = models.TextField(blank=True,null=True)
    
    