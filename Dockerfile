From  python:3

WORKDIR /project
COPY app.py .
COPY requirments.txt .

RUN pip install --no-cache-dir -r requirments.txt
EXPOSE 5000
CMD ["python", "./app.py"]
