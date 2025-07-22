---
title:  "How I Built My Site with Amazon Q: The Unfiltered Journey"
layout: post
categories: media
tags: ["Generative AI", "Solution"]
author: "Ebrahim Khiyami"
---

![AWS Kiro](/assets/kiro.webp)

*Disclaimer: This post was built 100% with Amazon Q*

## I Built My Entire Website Using AWS Kiro/Amazon Q Developer

I re-built my entire website using [AWS Kiro](https://kiro.dev/) and Amazon Q Developer. This is to show the capabilities of both tools. I was surprised (and mind blown) at the same time with the ease and simplicity of this process.

I'm not a web developer, but I was still able to live code the entire process that started with taking a basic Jekyll template and keep adding pages, visual components, and other functions to it until I was satisfied with its design. I then connected Kiro with my GitHub account and asked it to publish it to GitHub Pages.

## Tech Stack
- Jekyll 4.2.0
- GitHub Pages
- Sass
- Amazon Q CLI
- WebP image optimization
- Git for version control

## Fixing the Template

Started with a Jekyll template that needed serious work. Amazon Q immediately spotted issues with the sidebar.sass file - inconsistent indentation that would break the build:

```sass
body > article
 margin: 0  # This single-space indent was breaking everything
  padding: 2em
```

Fixed it with proper two-space indentation. Small fix, huge impact.

## Content Structure

Amazon Q helped organize my professional content into:
- Home page with professional introduction
- Work samples section showcasing AWS projects
- Publications page for my technical writing
- About me section with career journey from network admin to AWS Solutions Architect

## Image Optimization Wizardry

Site was loading like molasses. Amazon Q suggested converting all images to WebP:

```bash
# Amazon Q generated this script
for img in $(find assets -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.jpeg" \)); do
  webp_file="${img%.*}.webp"
  cwebp -q 80 "$img" -o "$webp_file"
done
```

Added picture tags with fallbacks for older browsers. Page load time dropped by 65%.

## SEO Boost

Amazon Q scanned the site and added missing meta tags for social sharing:

```html
<meta property="og:title" content="{{ page.title }}">
<meta property="og:image" content="{{ site.url }}/assets/eb-clean.webp">
<meta property="og:description" content="Solutions Architect at AWS. Technical Mentor. 15+ years in technology leadership.">
```

Now LinkedIn and Twitter previews actually look professional. Also added:
- robots.txt configuration
- Sitemap generation via jekyll-sitemap
- Proper heading hierarchy

## Deployment Hell

Initially, I had some errors in deployment due to Ruby compatibility issues. GitHub Pages kept rejecting the site with cryptic errors:

```
The github-pages gem can't satisfy your Gemfile's dependencies.
```

Amazon Q diagnosed the issue - Jekyll 4.2.0 isn't supported by GitHub Pages, which uses Jekyll 3.9.x. We encountered Ruby version conflicts between my local Ruby 3.1.7 and GitHub's environment. We tried:

1. Using the github-pages gem (failed due to nokogiri compatibility issues)
2. Custom GitHub Actions workflow (failed with exit code 16)
3. Fixing SASS indentation errors (success!)

The culprit was a single space vs. two spaces in sidebar.sass. Amazon Q spotted it immediately and fixed the Ruby compatibility issues by adjusting the Gemfile to use compatible versions.

## Branch Strategy

Created a fix-sidebar branch to test changes without breaking the main site:

```bash
git checkout -b fix-sidebar
git add assets/css/sidebar.sass
git commit -m "Fix indentation in sidebar.sass"
git push origin fix-sidebar
```

Merged after confirming the fix worked.

## Iterative Development Flow

The real power came from the rapid iteration cycle:
1. Describe issue to Amazon Q
2. Get code solution
3. Implement and test
4. Debug with Amazon Q if needed
5. Repeat

No more endless Stack Overflow searches - just describe the problem and get solutions tailored to my specific codebase.