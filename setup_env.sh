# Setup base environement

pixi install

# Setup Ruby environment

pixi run gem install csv bundler:2.7.2
pixi run bundle install
pixi run bundle exec jekyll build
