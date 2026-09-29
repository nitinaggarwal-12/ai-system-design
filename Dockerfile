FROM python:3.11-slim
WORKDIR /app
ENV PORT=8080
COPY index.html README.md LICENSE.md PRIVACY.md COPYRIGHT.md ./
EXPOSE 8080
CMD ["sh", "-c", "python3 -m http.server ${PORT:-8080} --bind 0.0.0.0"]
