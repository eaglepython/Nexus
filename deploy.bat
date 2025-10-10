@echo off
echo 🚀 Starting deployment to GitHub Pages...

echo 📦 Building the project...
call npm run build

echo 🔄 Switching to gh-pages branch...
git checkout gh-pages

echo 📋 Copying build files...
xcopy /E /Y dist\* .

echo 💾 Committing changes...
git add .
git commit -m "Deploy: %date% %time%"

echo ⬆️ Pushing to GitHub...
git push origin gh-pages

echo 🔙 Switching back to main branch...
git checkout main

echo ✅ Deployment complete! Site should be live at https://eaglepython.github.io/Nexus/
pause