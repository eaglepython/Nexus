#!/bin/bash

echo "🚀 Starting deployment to GitHub Pages..."

# Build the project
echo "📦 Building the project..."
npm run build

# Switch to gh-pages branch
echo "🔄 Switching to gh-pages branch..."
git checkout gh-pages

# Copy dist files to root
echo "📋 Copying build files..."
cp -r dist/* .

# Add and commit changes
echo "💾 Committing changes..."
git add .
git commit -m "Deploy: $(date +'%Y-%m-%d %H:%M:%S')"

# Push to GitHub
echo "⬆️ Pushing to GitHub..."
git push origin gh-pages

# Switch back to main
echo "🔙 Switching back to main branch..."
git checkout main

echo "✅ Deployment complete! Site should be live at https://eaglepython.github.io/Nexus/"