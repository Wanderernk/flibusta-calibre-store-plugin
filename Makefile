.PHONY : zip, test

zip :
	zip ../flibusta-calibre-store-plugin.zip flibusta.py __init__.py plugin-import-name-store_flibusta.txt LICENSE
test :
	calibre-debug -s; calibre-customize -b .; calibre
