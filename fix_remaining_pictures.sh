#!/bin/bash

# Script to fix all remaining picture tags in the site
# This script will replace all picture tags with simple img tags

# Directory containing files to update
SITE_DIR="/Users/ekhiyami/ekhiyami.github.io"

# Find all files with picture tags
grep -r -l "<picture>" --include="*.html" --include="*.md" --exclude-dir="_site" "$SITE_DIR" | while read -r file; do
  echo "Processing $file"
  
  # Create a temporary file
  temp_file=$(mktemp)
  
  # Process the file
  awk '
  BEGIN { in_picture = 0; img_line = ""; }
  
  /<picture>/ { in_picture = 1; next; }
  
  in_picture && /<source/ { next; }
  
  in_picture && /<img/ { img_line = $0; }
  
  in_picture && /<\/picture>/ { 
    in_picture = 0; 
    print img_line;
    next;
  }
  
  !in_picture { print $0; }
  ' "$file" > "$temp_file"
  
  # Replace the original file with the processed file
  mv "$temp_file" "$file"
done

echo "All remaining picture tags have been replaced with simple img tags!"