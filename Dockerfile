FROM n8nio/n8n

USER root

ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
