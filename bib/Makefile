bib:
	/Users/ramet/Work/src/bibtex2html-1.03/src/bibtex2html *.bib -force -html-links -icons -iconsdir ./icons
	mkdir -p target
	mkdir -p target/Author
	mkdir -p target/Biblio
	mkdir -p target/Category
	mkdir -p target/Icons
	mkdir -p target/Keyword
	mkdir -p target/Year
	cp Icons/* target/Icons/
	find . -name "*.html" -exec bash -c 'iconv -f iso-8859-1 -t utf-8 "{}" > target/"{}"' \;

clean:
	rm -rf Author Biblio Category Keyword Year index.html target *~
