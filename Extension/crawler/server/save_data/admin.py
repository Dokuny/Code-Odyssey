from django.contrib import admin
from .models import ProblemData, User, UserCode

# Register your models here.
admin.site.register(ProblemData)
admin.site.register(User)
admin.site.register(UserCode)