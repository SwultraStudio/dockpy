FROM python:3.8
ADD module1.py .
CMD [ "python","./module1.py" ]