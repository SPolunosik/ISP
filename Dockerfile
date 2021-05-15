FROM python:3
WORKDIR /home/sergei
COPY ..
CMD ["script.py"]
ENTRYPOINT ["python3"]
