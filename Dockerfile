FROM python:3.15-rc-alpine3.22

WORKDIR /app
RUN pip install --no-cache-dir "yamllint>=1.37.0"

ENTRYPOINT ["yamllint"]
