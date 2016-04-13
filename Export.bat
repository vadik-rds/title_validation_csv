::@ECHO OFF
::========================================
SET GITHUB_ACCOUNT=Vadik-rds
SET REPO_NAME=Title_Validation_CSV
SET APP_VERSION=1.1
SET MAIN_CLASS=Title_Validation_CSV.Selenium_csv
::========================================
git init 
git add .
git commit -m "%DATE%___%COMPUTERNAME%___%USERNAME%___%OS%"
git remote add origin https://github.com/%GITHUB_ACCOUNT%/%REPO_NAME%.git
git remote show origin
git push -u origin master
pause

