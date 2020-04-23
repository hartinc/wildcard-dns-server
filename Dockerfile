FROM python:2.7-onbuild

USER www-data

EXPOSE 53

CMD [ "python", "server.py" ]
