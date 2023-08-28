FROM python:3

COPY control_led.py /app/
WORKDIR /app

RUN pip install RPi.GPIO

CMD ["python", "control_led.py"]