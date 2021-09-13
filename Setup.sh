read -p "Link?" Link
#read -p "Token?" Token
read -p "Email?" Email
read -p "Username?" Name
read -p "Branch?" Branch
git config --global user.name "$Name"
git config --global user.email "$Email"
git init
git add .	
#git remove GitSetup.sh
git commit -m "Comment"
git branch -M $Branch
git remote add origin $Link
git push -u origin $Branch
