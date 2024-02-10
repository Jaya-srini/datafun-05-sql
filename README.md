# datafun-05-sql - Project Workflow
Module 5

1. Create a project repository with README.md

2. Git Clone
    Clone github repository with 'https://github.com/Jaya-srini/datafun-05-sql.git' 

3. Add .gitignore file and add .venv\, .vscode\, \__pycache__/

4. Create virtual environment and activate 
    ```
    python3 -m venv .venv
    source .venv/bin/activate

    ```
    
5. Install packages 
    ```
    python3 -m pip install pandas
    python3 -m pip install pyarrow
    ```
    
6. Install dependencies and freeze to requirements.txt 
    ```
    python3 -m pip install -r requirements.txt
    python3 -m pip freeze > requirements.txt
   ```

8. Git add, commit with message, push git
    ```
    git add .
    git commit -m "Commit Message"
    git push
   ```

## Data Used : https://github.com/Jaya-srini/datafun-05-sql/tree/main/data

## SQL Queries : https://github.com/Jaya-srini/datafun-05-sql/tree/main/sql