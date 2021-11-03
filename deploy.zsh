#!/bin/zsh
bundle exec jekyll build
rsync -avz --delete _site/ julieneg@earth.usc.edu:/var/www/html/research/climdyn
exit 0
