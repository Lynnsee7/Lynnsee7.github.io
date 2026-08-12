#!/usr/bin/env bash
# Local preview at http://127.0.0.1:4000
#
# The github-pages gem pins liquid 4.0.3, which uses the `tainted?` method that
# Ruby removed in 3.2, so the build needs Ruby 3.1 (brew install ruby@3.1).
# The UTF-8 locale keeps the SCSS converter from choking on non-ASCII content.
set -e

export PATH="/opt/homebrew/opt/ruby@3.1/bin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

bundle exec jekyll serve --livereload --host 127.0.0.1 --port 4000
