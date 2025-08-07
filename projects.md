---
title: "Work"
permalink: "/projects/"
layout: default
---

<div class="work-section bg-white min-h-screen pt-1 pb-4">

<!-- Floating TOC Button -->
<div class="fixed bottom-20 right-6 z-50">
  <button id="toc-toggle" class="bg-blue-600 text-white p-3 rounded-full shadow-lg hover:bg-blue-700 transition-all">
    <i data-lucide="list" class="w-5 h-5"></i>
  </button>
</div>

<!-- TOC Overlay -->
<div id="toc-overlay" class="fixed inset-0 bg-black/50 z-40 hidden">
  <div class="fixed bottom-0 left-0 right-0 bg-white rounded-t-2xl p-6 transform translate-y-full transition-transform" id="toc-panel">
    <h3 class="font-bold text-lg mb-4">Contents</h3>
    <div class="space-y-2">
      <a href="#hero" class="block py-2 text-gray-700 hover:text-blue-600">Work Samples</a>
      <a href="#portfolio-stats" class="block py-2 text-gray-700 hover:text-blue-600">Portfolio Stats</a>
      <a href="#portfolio-showcase" class="block py-2 text-gray-700 hover:text-blue-600">Portfolio Showcase</a>
      <a href="#connect" class="block py-2 text-gray-700 hover:text-blue-600">Let's Connect</a>
    </div>
  </div>
</div>

<!-- Hero Section -->
<section id="hero" class="bg-white py-8 px-4">
  <div class="max-w-4xl mx-auto">
    <div class="text-center mb-12">
      <h2 class="text-3xl md:text-4xl font-bold text-black mb-4">Work</h2>
    </div>
    
    <div class="bg-white rounded-2xl shadow-xl p-6 md:p-8 mb-12 border border-gray-200">
      <div class="space-y-6 text-gray-600">
        <p class="text-base md:text-lg leading-relaxed">
          This is a sample collection of my work, including technical contributions, POCs, solutions I delivered to customers, technical improvements on different AWS services, publications, and more.
        </p>
        <p class="text-base md:text-lg leading-relaxed">
          I work on solving customer problems daily, so my complete portfolio is much longer. This is just a public sample that showcases the breadth and depth of my technical expertise across cloud architecture, migration, optimization, and generative AI.
        </p>
      </div>
    </div>
  </div>
</section>

<!-- Portfolio Stats -->
<section id="portfolio-stats" class="bg-gray-50 py-12 px-4">
  <div class="max-w-4xl mx-auto">
    <div class="bg-gradient-to-r from-blue-50 to-indigo-50 rounded-2xl p-8 border border-blue-100 shadow-lg">
      <div class="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-6 gap-6 text-center">
        <div class="transform hover:scale-105 transition-transform duration-200">
          <span class="text-3xl md:text-4xl font-bold text-blue-600 block">40+</span>
          <p class="text-sm md:text-base text-gray-700 mt-2 font-medium">Publications</p>
        </div>
        <div class="transform hover:scale-105 transition-transform duration-200">
          <span class="text-3xl md:text-4xl font-bold text-blue-600 block">200+</span>
          <p class="text-sm md:text-base text-gray-700 mt-2 font-medium">Mentored</p>
        </div>
        <div class="transform hover:scale-105 transition-transform duration-200">
          <span class="text-3xl md:text-4xl font-bold text-blue-600 block">8</span>
          <p class="text-sm md:text-base text-gray-700 mt-2 font-medium">Solutions</p>
        </div>
        <div class="transform hover:scale-105 transition-transform duration-200">
          <span class="text-3xl md:text-4xl font-bold text-blue-600 block">6</span>
          <p class="text-sm md:text-base text-gray-700 mt-2 font-medium">Workshops</p>
        </div>
        <div class="transform hover:scale-105 transition-transform duration-200">
          <span class="text-3xl md:text-4xl font-bold text-blue-600 block">5+</span>
          <p class="text-sm md:text-base text-gray-700 mt-2 font-medium">Events</p>
        </div>
        <div class="transform hover:scale-105 transition-transform duration-200">
          <span class="text-3xl md:text-4xl font-bold text-blue-600 block">4</span>
          <p class="text-sm md:text-base text-gray-700 mt-2 font-medium">Training</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Portfolio Showcase -->
<section id="portfolio-showcase" class="bg-white py-16 px-4">
  <div class="max-w-4xl mx-auto">
    <div class="text-center mb-12">
      <h2 class="text-2xl md:text-3xl font-bold text-black mb-4">Portfolio Showcase</h2>
    </div>
    
    <!-- Mobile-Friendly Work Items -->
    <div class="space-y-6">
      <!-- Work Item 1 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-blue-100 text-blue-800">
                <i data-lucide="edit-3" class="w-3 h-3 mr-1"></i>Blog
              </span>
              <span class="text-sm text-gray-500">Jun 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/automate-wa-review-amazon-q/" class="hover:text-blue-600 transition-colors">
                Automate the Well-Architected Review w. Amazon Q
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Originally published on AWS Builder Center. This post shows how to use Amazon Q to perform automated Well-Architected Framework reviews on Infrastructure as Code templates, reducing review time from hours to minutes.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 2 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-green-100 text-green-800">
                <i data-lucide="play-circle" class="w-3 h-3 mr-1"></i>Training
              </span>
              <span class="text-sm text-gray-500">2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="https://explore.skillbuilder.aws/learn/courses/21868/aws-flash-well-architected-for-enterprises" class="hover:text-blue-600 transition-colors">
                AWS Well-Architected For Enterprises
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Official AWS SkillBuilder course that provides enterprise architects with practical guidance on implementing Well-Architected Framework in large-scale environments.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 3 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-purple-100 text-purple-800">
                <i data-lucide="calendar" class="w-3 h-3 mr-1"></i>Event
              </span>
              <span class="text-sm text-gray-500">Jul 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/dallas-voc/" class="hover:text-blue-600 transition-colors">
                Dallas Migration & Modernization Experience Day
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Led a hands-on experience day for 200+ Dallas tech professionals, covering AWS migration strategies, modernization patterns, and real-world case studies.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 4 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-teal-100 text-teal-800">
                <i data-lucide="lightbulb" class="w-3 h-3 mr-1"></i>Solution
              </span>
              <span class="text-sm text-gray-500">Jul 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/built-with-amazon-q/" class="hover:text-blue-600 transition-colors">
                Portfolio Website Built with Amazon Q Developer
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Built this entire portfolio website using Amazon Q Developer (Kiro), showcasing AI-assisted development workflow and modern web technologies.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 5 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-orange-100 text-orange-800">
                <i data-lucide="wrench" class="w-3 h-3 mr-1"></i>Workshop
              </span>
              <span class="text-sm text-gray-500">Jul 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/wa-gen-workshop/" class="hover:text-blue-600 transition-colors">
                Well-Architected + Gen AI Workshop
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Created an interactive workshop that combines AWS Well-Architected Framework best practices with generative AI tools to streamline architecture reviews and recommendations.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 6 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-teal-100 text-teal-800">
                <i data-lucide="lightbulb" class="w-3 h-3 mr-1"></i>Solution
              </span>
              <span class="text-sm text-gray-500">May 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/chat-with-aws/" class="hover:text-blue-600 transition-colors">
                AWS Billing Chat Assistant
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Developed an innovative solution that enables natural language conversations with AWS billing data using Model Context Protocol and Amazon Q CLI integration.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 7 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-teal-100 text-teal-800">
                <i data-lucide="lightbulb" class="w-3 h-3 mr-1"></i>Solution
              </span>
              <span class="text-sm text-gray-500">Oct 2024</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/wa-gen-ai/" class="hover:text-blue-600 transition-colors">
                Gen-AI Assisted AWS Well-Architected Review
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Created a comprehensive solution that integrates generative AI capabilities into the AWS Well-Architected Review process to provide intelligent recommendations and insights.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 8 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-teal-100 text-teal-800">
                <i data-lucide="lightbulb" class="w-3 h-3 mr-1"></i>Solution
              </span>
              <span class="text-sm text-gray-500">Jun 2024</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/video-chat/" class="hover:text-blue-600 transition-colors">
                Viral YouTube Video Summarizer
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Built a viral YouTube video summarization tool that gained significant traction on social media, demonstrating practical AI applications for content consumption.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 9 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-teal-100 text-teal-800">
                <i data-lucide="lightbulb" class="w-3 h-3 mr-1"></i>Solution
              </span>
              <span class="text-sm text-gray-500">May 2024</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/dr/" class="hover:text-blue-600 transition-colors">
                Disaster Recovery for Azure/GCP on AWS
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Comprehensive disaster recovery solution enabling organizations to protect their Azure and Google Cloud workloads using AWS as a recovery site.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 10 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-blue-100 text-blue-800">
                <i data-lucide="edit-3" class="w-3 h-3 mr-1"></i>Blog
              </span>
              <span class="text-sm text-gray-500">Mar 2024</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/blogs/" class="hover:text-blue-600 transition-colors">
                Top 20 Blog Posts I Authored for AWS
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Curated collection of my most impactful AWS blog posts covering migration, Well-Architected Framework, disaster recovery, and cloud optimization strategies.
            </p>
          </div>
        </div>
      </div>
    </div>

    <!-- Hidden Additional Work Items -->
    <div id="additional-work-items" class="hidden space-y-6 mt-6">
      <!-- Work Item 11 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-orange-100 text-orange-800">
                <i data-lucide="wrench" class="w-3 h-3 mr-1"></i>Workshop
              </span>
              <span class="text-sm text-gray-500">Jul 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="https://catalog.us-east-1.prod.workshops.aws/workshops/827bfeea-d375-4215-911d-62bf2c7d8cea/en-US" class="hover:text-blue-600 transition-colors">
                Generative AI Accelerator for Well-Architected Review
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Official AWS workshop that teaches customers how to leverage generative AI to accelerate Well-Architected Framework reviews and improve architecture decisions.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 12 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-blue-100 text-blue-800">
                <i data-lucide="edit-3" class="w-3 h-3 mr-1"></i>Blog
              </span>
              <span class="text-sm text-gray-500">Mar 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="https://aws.amazon.com/blogs/training-and-certification/well-architected-for-enterprises/" class="hover:text-blue-600 transition-colors">
                Well-Architected for Enterprises blog+ Digital Course
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Comprehensive blog post and accompanying digital course that teaches enterprise organizations how to implement AWS Well-Architected Framework at scale.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 13 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-green-100 text-green-800">
                <i data-lucide="play-circle" class="w-3 h-3 mr-1"></i>Training
              </span>
              <span class="text-sm text-gray-500">Feb 2025</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/wa-enterprise/" class="hover:text-blue-600 transition-colors">
                New Digital Course: AWS Well-Architected for Enterprise
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Developed a specialized digital training course focused on enterprise-scale implementation of AWS Well-Architected Framework principles and best practices.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 14 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-purple-100 text-purple-800">
                <i data-lucide="calendar" class="w-3 h-3 mr-1"></i>Event
              </span>
              <span class="text-sm text-gray-500">Oct 2024</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="/idc-dallas/" class="hover:text-blue-600 transition-colors">
                FutureIT Dallas Summit
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Keynote presentation at IDC's FutureIT Dallas Summit, discussing cloud transformation strategies and AWS best practices for enterprise organizations.
            </p>
          </div>
        </div>
      </div>

      <!-- Work Item 15 -->
      <div class="bg-white rounded-xl shadow-lg border border-gray-200 p-6 hover:shadow-xl transition-all duration-300">
        <div class="flex flex-col sm:flex-row sm:items-start gap-4">
          <div class="flex-1">
            <div class="flex items-center gap-2 mb-2">
              <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium blue-100 text-blue-800">
                <i data-lucide="edit-3" class="w-3 h-3 mr-1"></i>Blog
              </span>
              <span class="text-sm text-gray-500">Mar 2024</span>
            </div>
            <h3 class="text-lg font-bold text-black mb-2">
              <a href="https://aws.amazon.com/blogs/mt/the-migration-well-architected-review-a-mechanism-to-validate-your-migration-for-aws-best-practices/" class="hover:text-blue-600 transition-colors">
                The Migration Well-Architected Review
              </a>
            </h3>
            <p class="text-gray-600 text-sm leading-relaxed">
              Detailed blog post explaining how to use the Migration Well-Architected Review process to ensure migration projects follow AWS best practices.
            </p>
          </div>
        </div>
      </div>
    </div>

    <!-- View More Button -->
    <div class="text-center mt-12">
      <button id="view-more-btn" class="inline-flex items-center justify-center px-8 py-4 bg-blue-600 text-white rounded-lg hover:bg-blue-700 transition-colors font-semibold text-lg">
        <i data-lucide="grid" class="w-5 h-5 mr-2"></i>View All Work Samples
      </button>
    </div>
  </div>
</section>

<!-- Footer - Ways to Connect -->
<section id="connect" class="footer-section py-16 px-4 bg-gray-100 text-black">
  <div class="max-w-4xl mx-auto text-center">
    <h2 class="text-3xl md:text-4xl font-bold mb-4">Let's Connect</h2>
    <p class="text-xl text-gray-600 mb-8 max-w-2xl mx-auto">
      Whether you're interested in my work, need career guidance, or want to collaborate on cloud innovation projects.
    </p>
    <div class="flex flex-col sm:flex-row gap-4 justify-center items-center">
      <a href="https://www.linkedin.com/in/eb-khiyami/" target="_blank" class="inline-flex items-center justify-center px-8 py-4 bg-blue-600 text-white rounded-lg hover:bg-blue-700 transition-colors font-semibold text-lg">
        <i data-lucide="linkedin" class="w-5 h-5 mr-2"></i>Connect on LinkedIn
      </a>
      <div class="flex items-center px-6 py-3 bg-white border-2 border-gray-300 rounded-lg shadow-sm">
        <i data-lucide="mail" class="w-5 h-5 mr-3 text-gray-500"></i>
        <span class="text-gray-700 font-mono text-lg">ekhiyami<span class="text-gray-400">@</span>gmail.com</span>
      </div>
    </div>
  </div>
</section>

</div>

<!-- Quick Contact Floating Button -->
<div class="fixed bottom-6 right-6 z-40">
  <a href="https://topmate.io/ekhiyami/1354001?utm_source=spotlight&utm_campaign=ekhiyami" target="_blank" class="bg-blue-600 text-white p-4 rounded-full shadow-lg hover:bg-blue-700 transition-all duration-200 hover:scale-110">
    <i data-lucide="message-circle" class="w-6 h-6"></i>
  </a>
</div>

<script src="https://unpkg.com/lucide@latest"></script>
<script>
    lucide.createIcons();
    
    // TOC Toggle functionality
    document.getElementById('toc-toggle').addEventListener('click', function() {
      const overlay = document.getElementById('toc-overlay');
      const panel = document.getElementById('toc-panel');
      
      overlay.classList.toggle('hidden');
      panel.classList.toggle('translate-y-full');
    });
    
    // Close TOC when clicking overlay
    document.getElementById('toc-overlay').addEventListener('click', function(e) {
      if (e.target === this) {
        this.classList.add('hidden');
        document.getElementById('toc-panel').classList.add('translate-y-full');
      }
    });
    
    // Close TOC when clicking a link
    document.querySelectorAll('#toc-panel a').forEach(link => {
      link.addEventListener('click', function() {
        document.getElementById('toc-overlay').classList.add('hidden');
        document.getElementById('toc-panel').classList.add('translate-y-full');
      });
    });
    
    // View More Button functionality
    document.getElementById('view-more-btn').addEventListener('click', function() {
      const additionalItems = document.getElementById('additional-work-items');
      const btn = this;
      
      if (additionalItems.classList.contains('hidden')) {
        additionalItems.classList.remove('hidden');
        btn.innerHTML = '<i data-lucide="chevron-up" class="w-5 h-5 mr-2"></i>Show Less';
        lucide.createIcons();
      } else {
        additionalItems.classList.add('hidden');
        btn.innerHTML = '<i data-lucide="grid" class="w-5 h-5 mr-2"></i>View All Work Samples';
        lucide.createIcons();
      }
    });
    
    // Smooth scroll for anchor links
    document.addEventListener('DOMContentLoaded', function() {
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });
    });
</script>