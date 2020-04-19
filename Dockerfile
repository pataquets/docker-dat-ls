FROM pataquets/hyperdrive

RUN npm install -g dat-ls

ENTRYPOINT [ "dat-ls" ]
