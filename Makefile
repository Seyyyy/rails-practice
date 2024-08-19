.PHONY: server
server:
	bundle exec rails s -b 0.0.0.0

annotate:
	bundle exec annotate --models