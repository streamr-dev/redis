FROM redis:5.0.7-buster
HEALTHCHECK --interval=10s --timeout=10s --start-period=5s --retries=60 CMD redis-cli PING

