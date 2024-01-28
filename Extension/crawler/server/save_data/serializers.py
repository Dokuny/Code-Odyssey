from rest_framework import serializers
from .models import ProblemData

class ProblemDataSerializer(serializers.ModelSerializer):
    class Meta:
        model= ProblemData
        fields = "__all__"