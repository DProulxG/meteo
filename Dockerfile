FROM python:3.12-slim
ENV PYTHONUNBUFFERED=1
COPY main.py /app/main.py

RUN pip install requests
RUN pip install openmeteo_requests

CMD ["python","/app/main.py"]

