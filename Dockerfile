FROM n8nio/n8n:latest
RUN apt-get update && apt-get install -y ffmpeg
