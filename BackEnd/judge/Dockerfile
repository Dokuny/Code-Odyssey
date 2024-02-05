FROM bubuntux/s6-ubuntu

# 패키지 업데이트 및 필요한 패키지 설치
RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install openjdk-17-jdk -y

# 환경 변수 설정
ENV LANG C.UTF-8

# JAR 파일 복사
ARG JAR_FILE=./build/libs/*.jar
COPY ${JAR_FILE} /app/app.jar
# 포트 노출 (도큐먼트 목적)
EXPOSE 8080

# 애플리케이션 실행
ENTRYPOINT ["java", "-Dfile.encoding=UTF-8", "-jar", "/app/app.jar"]
