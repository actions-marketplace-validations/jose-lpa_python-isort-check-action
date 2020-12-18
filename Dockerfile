FROM python:3.9.1-slim-buster

LABEL "maintainer" = "José L. Patiño Andrés <jose.lpa@gmail.com>"

ADD entrypoint.sh /entrypoint.sh

RUN pip install isort

ENTRYPOINT ["/entrypoint.sh"]
