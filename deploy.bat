@echo off

echo ==============================
echo DEPLOY STAGE
echo ==============================

if exist deployment rmdir /s /q deployment
mkdir deployment

copy build\lab1-package.zip deployment\lab1-package.zip /Y

echo Deployment completed successfully.
