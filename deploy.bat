@echo off
echo ================================
echo  Cloud Resource Naming Tool
echo  Quick Deployment Script
echo ================================
echo.

echo Checking if Git is initialized...
if not exist .git (
    echo Initializing Git repository...
    git init
    git add .
    git commit -m "Initial commit: Cloud Resource Naming Tool"
    echo.
    echo Git repository initialized!
    echo Next steps:
    echo 1. Create a new repository on GitHub
    echo 2. Add remote origin: git remote add origin https://github.com/USERNAME/REPO.git
    echo 3. Push to GitHub: git push -u origin main
) else (
    echo Git repository already exists.
    echo.
    echo Adding changes and committing...
    git add .
    git commit -m "Update: Deploy configuration added"
    echo.
    echo Pushing to GitHub...
    git push
)

echo.
echo ================================
echo Deployment configurations ready!
echo ================================
echo.
echo Available deployment options:
echo 1. GitHub Pages (recommended)
echo 2. Netlify
echo 3. Vercel
echo 4. Firebase Hosting
echo.
echo See DEPLOYMENT.md for detailed instructions.
echo.
pause
