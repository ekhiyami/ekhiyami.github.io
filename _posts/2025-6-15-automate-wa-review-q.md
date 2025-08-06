---
title: "Automate the Well-Architected Review w. Amazon Q"
permalink: "/automate-wa-review-amazon-q/"
layout: post
categories: media
tags: ["Generative AI", "Well-Architected", "Automation"]
---

This blog post was first published on [AWS Builder Center](https://builder.aws.com/content/2wj8D4HmqEjt6wbIBOMVnWx8EOB/automate-the-well-architected-review-w-amazon-q)

**Summary**: This is a summary of the original blog post. For complete details, step-by-step instructions, and full implementation guide, please read the [full article on AWS Builder Center](https://builder.aws.com/content/2wj8D4HmqEjt6wbIBOMVnWx8EOB/automate-the-well-architected-review-w-amazon-q).

Building on my previous work showing how Amazon Q can review draw.io architecture diagrams, this post demonstrates something even more powerful: using Amazon Q to perform a complete Well-Architected Framework Review (WAFR) on Infrastructure as Code templates like CloudFormation or Terraform.

What makes this approach revolutionary is that Amazon Q doesn't just analyze your architecture—it answers the review questions, identifies risks, and generates a full implementation plan. This transforms a typically 3-4 hour manual process into a 15-minute automated workflow.

## What Amazon Q Accomplishes

- Iterates through 300+ AWS best practices across all six Well-Architected pillars
- Answers 70+ review questions based on your IaC templates
- Identifies High and Medium Risk Issues (HRIs and MRIs)
- Generates implementation plans for recommended actions

## The Three-Step Process

### Step 1: Create a Well-Architected Workload
Set up a workload in the AWS Well-Architected Tool and note its ARN. This becomes the container for your automated review results.

### Step 2: Deploy Your Application
Deploy your application using CloudFormation or Terraform. Amazon Q will analyze this Infrastructure as Code to understand your architecture patterns and configurations.

### Step 3: Run the Automated Review
Use a carefully crafted prompt to instruct Amazon Q to fetch your template, analyze it against Well-Architected best practices, and populate the review with findings—all automatically.

## Important Considerations

While this automation is powerful, it's designed to complement, not replace, human expertise. Amazon Q focuses on technical best practices that can be validated through code analysis.

Areas like Operational Excellence—which involve organizational processes, team structures, and cultural practices—still require human insight. The automation gives you a significant head start, but the complete picture needs both technical analysis and human judgment.

## Real Impact

In my testing, this approach reduced a typical Well-Architected review from 3-4 hours to just 15 minutes. Amazon Q successfully identified security configurations, reliability patterns, and performance optimizations directly from the CloudFormation template.

The tool is conservative by design—it only marks best practices as "in place" when it finds clear evidence in your code. This ensures accuracy while providing a solid foundation for deeper architectural discussions.

## What's Next

This approach opens doors to domain-specific reviews using additional lenses from the AWS Lens Catalog—like Containers, Serverless, or industry-specific frameworks. The automation scales to handle complex, multi-service architectures while maintaining consistency across reviews.

This represents a fundamental shift in how we approach architecture reviews—from manual, time-intensive processes to automated, consistent, and scalable assessments that free up architects to focus on strategic decisions rather than checklist validation.