# 1. Initialize git and save the file as index.html
git init
git add index.html
git commit -m "Deploy Environment Variable Validator with Local Storage"

# 2. Link to your repository
git branch -M main
git remote add origin https://github.com/saicharan013/sai.git

# 3. Push the code
git push -u origin main