FROM tensorflow/tensorflow:latest-gpu-jupyter
 
RUN pip install keras
COPY . .
WORKDIR /app


CMD ["python","./first.py"]




