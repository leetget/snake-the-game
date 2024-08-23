FROM python:3.12.5
RUN pip install pygame
WORKDIR /gith
COPY . .
CMD [ "python","leetgetsnake.py" ]
