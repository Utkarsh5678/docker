From ubuntu:20.04
Run apt-get update && apt-get install python3 -y 
CMD ["python3","-m","http.server","5000"]
