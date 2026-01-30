FROM python:3.9-slim 
WORKDIR /trial
COPY trial.py .
CMD ["python", "trial.py"]