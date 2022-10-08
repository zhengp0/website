# make file for creating site locally

site:
	rm -rf Gemfile.lock
	bundle install
	bundle exec jekyll serve

clean:
	rm -rf .jekyll-cache _site