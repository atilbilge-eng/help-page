@echo off

rem Create main directories and files
cd docs
mkdir getting-started
mkdir performance-analysis-setting-goals
mkdir ad-strategies
mkdir in-depth-views
mkdir reports
mkdir scaleads-subscription

rem Create files in getting-started and add headings
cd getting-started
echo # Connecting Your Amazon Store > connecting-your-amazon-store.md
echo # Connecting Your Ad Account > connecting-your-ad-account.md
cd ..

rem Create files in performance-analysis-setting-goals and add headings
cd performance-analysis-setting-goals
echo # Trend Analytics > trend-analytics.md
echo # Trend Analytics Product Details > trend-analytics-product-details.md
cd ..

rem Create files in ad-strategies and add headings
cd ad-strategies
echo # Setting Store-Level Goals > store-level-goals.md
echo # Setting Product-Level Goals > product-level-goals.md
echo # Campaign-Level Goals > campaign-level-goals.md
cd ..

rem Create files in in-depth-views and add headings
cd in-depth-views
echo # Campaign View > campaign-view.md
echo # Target View > target-view.md
cd ..

rem Create files in reports and add headings
cd reports
echo # Performance Trends Report > performance-trends-report.md
echo # File-Based Reports > file-based-reports.md
echo # Audit Report > audit-report.md
echo # AI Decisions > ai-decisions.md
cd ..

rem Create files in scaleads-subscription and add headings
cd scaleads-subscription
echo # Managing Your Plan > managing-your-plan.md
echo # Dedicated Support > dedicated-support.md
cd ..