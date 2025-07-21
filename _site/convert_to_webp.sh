#!/bin/bash

# Script to convert JPG and PNG images to WebP format
# This keeps the original files as fallbacks

# Directory containing images
IMAGE_DIR="/Users/ekhiyami/ekhiyami.github.io/assets"

# Find all JPG and PNG files
find "$IMAGE_DIR" -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" \) | while read -r img; do
  # Get the output filename
  webp_file="${img%.*}.webp"
  
  # Convert the image
  echo "Converting $img to $webp_file"
  cwebp -q 80 "$img" -o "$webp_file"
done

echo "Conversion complete!"