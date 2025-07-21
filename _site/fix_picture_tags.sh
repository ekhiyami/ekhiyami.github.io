#!/bin/bash

# Script to fix broken picture tags in the site
# This script will replace picture tags with the new image-container approach

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
  
  # Replace picture tags with image-container divs
  sed -i '' -E 's|<picture>\s*<source srcset="([^"]+)\.webp" type="image/webp">\s*<img src="([^"]+)\.(jpg|png|jpeg)" alt="([^"]*)"([^>]*)>\s*</picture>|<div class="image-container">\n  <img src="\2.\3" alt="\4"\5 class="jpg-image">\n  <img src="\1.webp" alt="\4"\5 class="webp-image">\n</div>|g' "$file"
done

echo "All picture tags updated to use the new image-container approach!"