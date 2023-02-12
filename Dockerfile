FROM python:3.11-buster
COPY ./public_html/ /usr/local/apache2/htdocs/
