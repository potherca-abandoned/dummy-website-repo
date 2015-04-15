add_deploy_button: bash -c "echo 'add_deploy_button: true' >> _config.yml"
add_github_repo: bash -c "echo 'github_repo: ${GITHUB_REPO}' >> _config.yml"
add_github_token: bash -c "echo 'github_token: ${GITHUB_TOKEN}' >> _config.yml"

web: bundle exec jekyll build && bundle exec thin start -p$PORT -V
console: echo console
rake: echo rake
