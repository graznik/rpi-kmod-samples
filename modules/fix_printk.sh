#!/bin/bash
find . -type f -exec sed -i 's/pr_emerg(/pr_emerg(/g' {} \;
find . -type f -exec sed -i 's/pr_alert(/pr_alert(/g' {} \;
find . -type f -exec sed -i 's/pr_crit(/pr_crit(/g' {} \;
find . -type f -exec sed -i 's/pr_err(/pr_err(/g' {} \;
find . -type f -exec sed -i 's/pr_warn(/pr_warn(/g' {} \;
find . -type f -exec sed -i 's/pr_notice(/pr_notice(/g' {} \;
find . -type f -exec sed -i 's/pr_info(/pr_info(/g' {} \;
find . -type f -exec sed -i 's/pr_debug(/pr_debug(/g'  {} \;
