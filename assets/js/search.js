// Simple Search Implementation for EB Khiyami Portfolio
class PortfolioSearch {
    constructor() {
        this.searchData = [];
        this.init();
    }

    init() {
        this.loadSearchData();
        this.bindEvents();
    }

    loadSearchData() {
        // Static search data - in a real implementation, this could be loaded from JSON
        this.searchData = [
            {
                title: "About Me",
                url: "/about/",
                type: "Page",
                content: "AWS Solutions Architect cloud migration optimization generative AI",
                category: "about"
            },
            {
                title: "Gen-AI Assisted AWS Well-Architected Review",
                url: "/wa-gen-ai/",
                type: "Solution",
                content: "generative AI well-architected framework review automation",
                category: "solution"
            },
            {
                title: "Chat with AWS Bill",
                url: "/chat-with-aws/",
                type: "Solution",
                content: "AWS billing chat assistant natural language MCP",
                category: "solution"
            },
            {
                title: "YouTube Video Summarizer",
                url: "/video-chat/",
                type: "Solution",
                content: "YouTube video summarization AI viral tool",
                category: "solution"
            },
            {
                title: "AWS Well-Architected Migration Lens",
                url: "/migration-lens/",
                type: "Framework",
                content: "migration well-architected lens framework AWS best practices",
                category: "publication"
            },
            {
                title: "AWS Disaster Recovery Services",
                url: "/dr/",
                type: "Solution",
                content: "disaster recovery Azure GCP cross-cloud DR",
                category: "solution"
            },
            {
                title: "Mentoring Services",
                type: "Service",
                category: "service"
            },
            {
                title: "Publications",
                url: "/publications/",
                type: "Page",
                content: "blog posts whitepapers technical writing AWS",
                category: "publication"
            },
            {
                title: "Projects",
                url: "/projects/",
                type: "Page",
                content: "solutions workshops training courses",
                category: "project"
            }
        ];
    }

    bindEvents() {
        const searchInput = document.getElementById('search-input');
        const searchResults = document.getElementById('search-results');
        const searchModal = document.getElementById('search-modal');
        const searchBtn = document.getElementById('search-btn');
        const closeSearch = document.getElementById('close-search');

        if (searchBtn && searchModal) {
            searchBtn.addEventListener('click', () => {
                searchModal.classList.remove('hidden');
                searchInput.focus();
            });
        }

        if (closeSearch && searchModal) {
            closeSearch.addEventListener('click', () => {
                searchModal.classList.add('hidden');
                searchInput.value = '';
                searchResults.innerHTML = '';
            });
        }

        // Close on escape key
        document.addEventListener('keydown', (e) => {
            if (e.key === 'Escape' && !searchModal.classList.contains('hidden')) {
                searchModal.classList.add('hidden');
                searchInput.value = '';
                searchResults.innerHTML = '';
            }
        });

        if (searchInput && searchResults) {
            searchInput.addEventListener('input', (e) => {
                this.performSearch(e.target.value, searchResults);
            });
        }
    }

    performSearch(query, resultsContainer) {
        if (query.length < 2) {
            resultsContainer.innerHTML = '';
            return;
        }

        const results = this.searchData.filter(item => {
            const searchText = `${item.title} ${item.content} ${item.type}`.toLowerCase();
            return searchText.includes(query.toLowerCase());
        });

        this.displayResults(results, resultsContainer, query);
    }

    displayResults(results, container, query) {
        if (results.length === 0) {
            container.innerHTML = `
                <div class="p-6 text-center">
                    <p class="text-gray-500">No results found for "${query}"</p>
                </div>
            `;
            return;
        }

        const resultsHTML = results.map(result => `
            <a href="${result.url}" class="block p-4 hover:bg-gray-50 rounded-lg border-b border-gray-100 last:border-b-0">
                <div class="flex items-center justify-between">
                    <div>
                        <div class="font-semibold text-gray-900">${result.title}</div>
                        <div class="text-sm text-gray-500">${result.type}</div>
                    </div>
                    <i data-lucide="arrow-right" class="w-4 h-4 text-gray-400"></i>
                </div>
            </a>
        `).join('');

        container.innerHTML = resultsHTML;
        lucide.createIcons();
    }
}

// Initialize search when DOM is loaded
document.addEventListener('DOMContentLoaded', () => {
    new PortfolioSearch();
});