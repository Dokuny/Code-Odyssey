from rest_framework import serializers
from .models import ProblemData, User, UserCode

class ProblemDataSerializer(serializers.ModelSerializer):
    class Meta:
        model= ProblemData
        fields = "__all__"
class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model= User
        fields = "__all__"
class CodeSerializer(serializers.ModelSerializer):
    class Meta:
        model= UserCode
        fields = "__all__"
        