FROM virtru/base-cork-server:xenial

RUN pip install jinja2 && pip install -U pip
COPY cork /cork