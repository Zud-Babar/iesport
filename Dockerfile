FROM gristlabs/grist

EXPOSE 8484

CMD ["/app/node_modules/.bin/grist", "serve"]
