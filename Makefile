JEKYLL = bundle exec jekyll

bundle:
	bundle install

local:
	$(JEKYLL) serve --livereload

clean:
	$(JEKYLL) clean
