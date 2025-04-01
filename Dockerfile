FROM homeassistant/home-assistant:latest
EXPOSE 8123
CMD ["python", "-m", "homeassistant", "--config", "/config"]
