run:
    docker run -d -p 80\:4200 --env-file ./.env --rm --name logsapp logsapp\:env
stop:
    docker stop logsapp
