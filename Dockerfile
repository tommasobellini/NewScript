FROM python:3
ADD my_script.py /
RUN pip install selenium
RUN pip install pandas
CMD [ "python", "./my_script.py" ]
