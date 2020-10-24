wget https://github.com/17sushmita/commenter-orb/releases/download/v1.0/github-commenter
chmod u+x github-commenter

export GITHUB_TOKEN=$GITHUB_TOKEN
export GITHUB_OWNER=$GITHUB_OWNER
export GITHUB_REPO=$GITHUB_REPO
export GITHUB_COMMENT_TYPE=$GITHUB_COMMENT_TYPE
export GITHUB_PR_ISSUE_NUMBER=$GITHUB_PR_ISSUE_NUMBER
export GITHUB_COMMENT_FORMAT=$GITHUB_COMMENT_FORMAT
export GITHUB_COMMENT=$GITHUB_COMMENT


./github-commenter
