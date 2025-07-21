#!/bin/bash

# Script to properly add WebP support to the website
# This script will add a link tag in the head section to preload WebP images

# Directory containing files to update
SITE_DIR="/Users/ekhiyami/ekhiyami.github.io"

# Add a link to the head section of the default layout
HEAD_FILE="$SITE_DIR/_includes/meta.html"

# Check if the WebP detection script is already added
if ! grep -q "webp-support" "$HEAD_FILE"; then
  # Add WebP detection script to the head
  cat >> "$HEAD_FILE" << 'EOL'

<!-- WebP support detection -->
<script>
  // Check for WebP support
  function checkWebpSupport() {
    var img = new Image();
    img.onload = function() {
      var result = (img.width > 0) && (img.height > 0);
      localStorage.setItem('webpSupport', result ? 'true' : 'false');
      document.documentElement.classList.add(result ? 'webp' : 'no-webp');
    };
    img.onerror = function() {
      localStorage.setItem('webpSupport', 'false');
      document.documentElement.classList.add('no-webp');
    };
    img.src = 'data:image/webp;base64,UklGRhoAAABXRUJQVlA4TA0AAAAvAAAAEAcQERGIiP4HAA==';
  }
  
  // Check if we already know about WebP support
  var webpSupport = localStorage.getItem('webpSupport');
  if (webpSupport === 'true') {
    document.documentElement.classList.add('webp');
  } else if (webpSupport === 'false') {
    document.documentElement.classList.add('no-webp');
  } else {
    checkWebpSupport();
  }
</script>
EOL
fi

# Add CSS to handle WebP images
CSS_FILE="$SITE_DIR/assets/css/webp.css"
if [ ! -f "$CSS_FILE" ]; then
  cat > "$CSS_FILE" << 'EOL'
/* CSS for WebP image handling */
.webp .jpg-image {
  display: none !important;
}

.webp .webp-image {
  display: block !important;
}

.no-webp .jpg-image {
  display: block !important;
}

.no-webp .webp-image {
  display: none !important;
}

/* Default state (before JS runs) */
.webp-image {
  display: none;
}
EOL

  # Add the CSS to the head
  if ! grep -q "webp.css" "$HEAD_FILE"; then
    echo '<link rel="stylesheet" href="/assets/css/webp.css">' >> "$HEAD_FILE"
  fi
fi

echo "WebP support detection added to the site!"
echo "Now you can use the following pattern for images:"
echo ""
echo '<div class="image-container">'
echo '  <img src="/path/to/image.jpg" alt="Description" class="jpg-image">'
echo '  <img src="/path/to/image.webp" alt="Description" class="webp-image">'
echo '</div>'
echo ""
echo "This will automatically show the WebP version if supported, or fall back to JPG/PNG."