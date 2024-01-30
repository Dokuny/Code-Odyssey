import json
from django.shortcuts import get_list_or_404, get_object_or_404
from .models import ProblemData

from rest_framework.response import Response
from rest_framework.decorators import api_view
from rest_framework import status

from .serializers import ProblemDataSerializer


@api_view(["POST"])
def saving_data(request):
    is_duplicated = ProblemData.objects.filter(platform = request.data["platform"], num = request.data["num"])
    if(not is_duplicated):
        if(request.data["platform"] == "baekjoon"):
            # print("baekjoon problem data")
            if(request.data["categories"]):
                category = ""
                for i in range(1, len(request.data["categories"])):
                    category += request.data["categories"][i] + ","
                category += request.data["categories"][-1]
            
                problem = {
                "platform" : request.data["platform"],
                    "link" : request.data["url"],
                    "num" : request.data["num"],
                    "title" : request.data["title"],
                    "timeLimits" : request.data["time"],
                    "memoryLimits" : request.data["memory"],
                    "level" : request.data["difficulty"],
                    "description" : request.data["description"],
                    "inputSample" : request.data["sampleInput"],
                    "outputSample" : request.data["sampleOutput"],
                    "types" : category,
                }
            
            else:
                problem = {
                "platform" : request.data["platform"],
                "link" : request.data["url"],
                "num" : request.data["num"],
                "title" : request.data["title"],
                "timeLimits" : request.data["time"],
                "memoryLimits" : request.data["memory"],
                "level" : request.data["difficulty"],
                "description" : request.data["description"],
                "inputSample" : request.data["sampleInput"],
                "outputSample" : request.data["sampleOutput"],
            }
        elif(request.data["platform"] == "swea"):
            # print("SWEA problem data")
            problem = {
                "platform" : request.data["platform"],
                "link" : request.data["url"],
                "num" : request.data["num"],
                "title" : request.data["title"],
                "timeLimits" : request.data["time"],
                "memoryLimits" : request.data["memory"],
                "level" : request.data["difficulty"],
                "description" : request.data["description"],
                # "inputSample" : request.data["sampleInput"],
                # "outputSample" : request.data["sampleOutput"],
                # "types" : json.dumps(request.data["categories"]),
            }
    
        serializer = ProblemDataSerializer(data=problem)
        if serializer.is_valid():
            # print("serializer is valid")
            serializer.save()
        
            return Response(serializer.data, status=status.HTTP_201_CREATED)
        else:
            print(serializer.errors)
    else:
        print("error occured : problem already exist")
        return Response("error", status=status.HTTP_400_BAD_REQUEST)
    
@api_view(["GET"])
def view_data(request):
    print("-------------------------------------------------------------------")
    problems =  get_list_or_404(ProblemData)
    serializer =  ProblemDataSerializer(problems, many=True)
    return Response(serializer.data)