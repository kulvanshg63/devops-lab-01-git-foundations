@echo off

echo ==============================
echo TEST STAGE
echo ==============================

if exist build\README.md (
    echo README file test: PASSED
) else (
    echo README file test: FAILED
    exit /b 1
)

if exist build\lab1-package.zip (
    echo Package test: PASSED
) else (
    echo Package test: FAILED
    exit /b 1
)

echo All tests passed successfully.
