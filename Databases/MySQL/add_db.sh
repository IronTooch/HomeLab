#!/bin/bash
read -p "Target Machine: " TARGET_MACHINE
read -p "Username: " TARGET_USERNAME
read -p "Application Name: " APP_NAME
read -p "Database User Password: " DB_USER_PASSWORD


ansible-playbook -i $TARGET_MACHINE, -u $TARGET_USERNAME install_mariadb.yml --extra-vars "app_name=$APP_NAME app_user_pw=$DB_USER_PASSWORD" -b