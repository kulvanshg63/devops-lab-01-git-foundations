@echo off

echo ==============================
echo BUILD STAGE
echo ==============================

if exist build rmdir /s /q build
mkdir build

echo Copying project file...
copy README.md build\README.md /Y

echo Creating package...
powershell -NoProfile -Command "Compress-Archive -Path build\README.md -DestinationPath build\lab1-package.zip -Force"

echo Build and packaging completed successfully.
