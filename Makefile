JEKYLL = bundle exec jekyll

bundle:
	bundle; bundle install

local:
	$(JEKYLL) serve; $(JEKYLL) clean

serve:
	$(JEKYLL) serve

clean:
	$(JEKYLL) clean
