#!/bin/bash

# Script to fix all picture tags in the site
# This script will replace all picture tags with simple img tags

# Directory containing files to update
SITE_DIR="/Users/ekhiyami/ekhiyami.github.io"

# Find all HTML and MD files
find "$SITE_DIR" -type f \( -name "*.html" -o -name "*.md" \) | while read -r file; do
  # Skip files in _site directory as they are generated
  if [[ "$file" == *"_site"* ]]; then
    continue
  fi
  
  # Process each file
  echo "Processing $file"
  
  # Replace picture tags with simple img tags
  sed -i '' -E 's|<picture>[[:space:]]*<source[^>]*>[[:space:]]*(<img[^>]*>)[[:space:]]*</picture>|\1|g' "$file"
done

echo "All picture tags have been replaced with simple img tags!"