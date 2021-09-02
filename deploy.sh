#!/bin/sh
bundle exec jekyll build
scp -r _site/* elei@eniac.seas.upenn.edu:/home1/e/elei/public_html
