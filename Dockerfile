FROM node:14.16-alpine

# WORKDIR /action

# ENV ACTION_WORKSPACE=/action

# COPY scripts/ scripts/

# RUN apk add --no-cache git bash docker-cli

# CMD [ "/bin/bash", "/action/scripts/run.sh" ]
CMD [ "echo", "Docker file cmd!" ]