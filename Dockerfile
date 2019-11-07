FROM bfosberry/rsync
RUN apt-get update && apt-get install -yq sshpass && apt-get install -yq ssh-client && apt-get install -yq openssh-client
