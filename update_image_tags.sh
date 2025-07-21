#!/bin/bash

# Script to update image tags in HTML and MD files to use WebP with fallbacks

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
  
  # Replace image tags with picture tags for PNG images
  sed -i '' -E 's|<img src="([^"]+)\.png"([^>]*)>|<picture>\
  <source srcset="\1.webp" type="image/webp">\
  <img src="\1.png"\2>\
</picture>|g' "$file"
  
  # Replace image tags with picture tags for JPG images
  sed -i '' -E 's|<img src="([^"]+)\.jpg"([^>]*)>|<picture>\
  <source srcset="\1.webp" type="image/webp">\
  <img src="\1.jpg"\2>\
</picture>|g' "$file"
  
  # Replace image tags with picture tags for JPEG images
  sed -i '' -E 's|<img src="([^"]+)\.jpeg"([^>]*)>|<picture>\
  <source srcset="\1.webp" type="image/webp">\
  <img src="\1.jpeg"\2>\
</picture>|g' "$file"
  
  # Replace Markdown image syntax for PNG
  sed -i '' -E 's|!\[([^]]*)\]\(([^)]+)\.png\)|<picture>\
  <source srcset="\2.webp" type="image/webp">\
  <img src="\2.png" alt="\1">\
</picture>|g' "$file"
  
  # Replace Markdown image syntax for JPG
  sed -i '' -E 's|!\[([^]]*)\]\(([^)]+)\.jpg\)|<picture>\
  <source srcset="\2.webp" type="image/webp">\
  <img src="\2.jpg" alt="\1">\
</picture>|g' "$file"
  
  # Replace Markdown image syntax for JPEG
  sed -i '' -E 's|!\[([^]]*)\]\(([^)]+)\.jpeg\)|<picture>\
  <source srcset="\2.webp" type="image/webp">\
  <img src="\2.jpeg" alt="\1">\
</picture>|g' "$file"
done

echo "All image tags updated to use WebP with fallbacks!"