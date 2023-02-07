RENDER

i have to re do from scratch
Try again with private repo this time


Open the APP folder. (Not the parent folder)
Venv.

pip install dash-tools
dashtools gui

sudo lsof -i :8050
kill -9 69607

Click Deploy Tab

File Explorer: Give Absolute path name of APP folder
GUI will listen this folder and string contents, update the Deployment Requirements accordingly.

File exists: src/app.py
File exists: render.yaml
File exists: requirements.txt
Project Requirement: Pushed to GitHub
Code exists: server = app.server in src/app.py

For 1: make sure there is a app.py file. Else deploy what?
For 5: make sure to add that line in proper location <right below app=dash()>
For 2: click render button to generate
For 3: click render button to generate. Debating whether to clear the python line in generated requirements.txt


For 4a: Connect APP folder to online github repo

BEFORE EVERYTHING. make sure your CLI or PC is globally authorized with Personal Access Token
to your github account with repo permissions
If pushing fails, go to bottom 4b and complete it before returning here.
If already authorize, continue,

Q: try with private.

Login to Github Browser
Create Repo. Boiler: repository_name, public repository (debate whether it can be private)
Empty Repo Page, has the CLI code to LINK OFFLINE FOLDER TO THE GITHUB REPO:
[Replace <whatever> with repository_name]
echo "# whatever" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/murftech/renderdashapptest.git
git push -u origin main

*For 4b:
If computer is new to github need google search and create PAT
Follow Official doc
https://docs.github.com/en/enterprise-server@3.4/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
CURRENTLY MY murftech GITHUB ACCESS TOKEN IS: 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


For 4c: push folder contents into the repo
git add .
git commit -m "first update"
git push

##########################
When everything is ticked, click DEPLOY TO RENDER
Error: yaml file not available. LP: you must push only the app folder!!! not is parent
(took 20 minutes)
once it says done, the go to the app page.
you will see the url, click it.





Q: bug: why the deploy 16 minutes already still havent deployed?

Now make change and save the script, the push to github again, and go to RENDER ACCOUNT, and deploy latest commit

