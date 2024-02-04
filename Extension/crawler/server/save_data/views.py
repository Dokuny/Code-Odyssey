import json
from django.shortcuts import get_list_or_404, get_object_or_404
from .models import ProblemData

from rest_framework.response import Response
from rest_framework.decorators import api_view
from rest_framework import status

from .serializers import ProblemDataSerializer


@api_view(["POST"])
def saving_data(request):
    
    c_type = "DP"
    is_duplicated = ProblemData.objects.filter(platform = request.data["platform"], num = request.data["num"])
    if(not is_duplicated):
        if(request.data["platform"] == "BAEKJOON"):
            # print("baekjoon problem data")
            # if(request.data["categories"]):
            #     category = ""
            #     for i in range(1, len(request.data["categories"])):
            #         category += request.data["categories"][i] + ","
            #     category += request.data["categories"][-1]
            
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
                    "category" : c_type,
                }
            
            # else:
            #     problem = {
            #     "platform" : request.data["platform"],
            #     "link" : request.data["url"],
            #     "num" : request.data["num"],
            #     "title" : request.data["title"],
            #     "timeLimits" : request.data["time"],
            #     "memoryLimits" : request.data["memory"],
            #     "level" : request.data["difficulty"],
            #     "description" : request.data["description"],
            #     "inputSample" : request.data["sampleInput"],
            #     "outputSample" : request.data["sampleOutput"],
            # }
        elif(request.data["platform"] == "SWEA"):
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
            print("title: ", problem["title"])
            return Response(serializer.data, status=status.HTTP_201_CREATED)
        else:
            print(serializer.errors)
    elif(is_duplicated):
        duplicated_problem = ProblemData.objects.get(platform = request.data["platform"],num = request.data["num"])
        if(not c_type in duplicated_problem.category):
            duplicated_problem.category += "," + c_type
        updated_problem = {
        "platform": duplicated_problem.platform,
        "link": duplicated_problem.link,
        "num": duplicated_problem.num,
        "title": duplicated_problem.title,
        "timeLimits": duplicated_problem.timeLimits,
        "memoryLimits": duplicated_problem.memoryLimits,
        "level": duplicated_problem.level,
        "description": duplicated_problem.description,
        "inputSample": duplicated_problem.inputSample,
        "outputSample": duplicated_problem.outputSample,
        "category": duplicated_problem.category,
    }   
        serializer = ProblemDataSerializer(duplicated_problem, data=updated_problem, partial=True)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)
        else:
            print("---- serializer error ! ! ! ", serializer.errors)
            return Response("error", status=status.HTTP_400_BAD_REQUEST)
            
    else:
        
        return Response("error", status=status.HTTP_400_BAD_REQUEST)
    
@api_view(["GET"])
def view_data(request):
    print("-------------------------------------------------------------------")
    problems =  get_list_or_404(ProblemData)
    serializer =  ProblemDataSerializer(problems, many=True)
    return Response(serializer.data)