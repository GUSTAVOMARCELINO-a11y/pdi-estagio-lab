#!/bin/bash

mkdir -p app/logs app/config app/scripts app/public

touch app/logs/app.log app/config/database.yml app/scripts/deploy.sh app/public/index.html

chmod 755 app app/logs app/config app/scripts app/public
chmod 644 app/logs/app.log app/config/database.yml app/public/index.html
chmod 700 app/scripts/deploy.sh
