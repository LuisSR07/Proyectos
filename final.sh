#!/bin/bash

# Copiado de archivo docker-compose-inicio.yml
# sed "s/__myuser__/project/" $PWD/.docker/elements/docker-compose-final.yml > docker-compose.yml
# sed "s/__mysqlversion__/10.5/" $PWD/.docker/elements/docker-compose-final.yml > docker-compose.yml

#sed -e "s/__myuser__/project/" \
#-e "s/__mysqlversion__/10.5/" $PWD/.docker/elements/docker-compose-final.yml > docker-compose.yml


#falta poder agregar las exepciones del .gitignore
echo "html/node_modules" > .gitignore
echo "html/public/hot" >> .gitignore
echo "html/public/storage" >> .gitignore
echo "html/storage/*.key" >> .gitignore
echo "html/vendor" >> .gitignore
echo "html/.env" >> .gitignore
echo "html/.env.backup" >> .gitignore
echo "html/.phpunit.result.cache" >> .gitignore
echo "html/Homestead.json" >> .gitignore
echo "html/Homestead.yaml" >> .gitignore
echo "html/npm-debug.log" >> .gitignore
echo "html/yarn-error.log" >> .gitignore
echo ".docker/elements" >> .gitignore
echo ".docker/mysql" >> .gitignore
echo ".env" >> .gitignore
echo "inicio.sh" >> .gitignore
echo "fin.sh" >> .gitignore
echo "final.sh" >> .gitignore


# Se elimina el readme actual que ya no funcionar√° mas
rm readme.md

cp .docker/elements/readme.md readme.md