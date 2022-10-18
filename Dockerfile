FROM python:3.6-alpine

WORKDIR /app

# ENV 
# ENV PORT 5555

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
