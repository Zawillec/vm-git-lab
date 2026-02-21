FROM python:3.12-slim
ENV PTHONUNBFFERED=1
WORKDIR /app
COPY app.py /app/app.py
EXPOSE 8080
CMD ["python", "/app/app.py"]
