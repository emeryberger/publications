README.md: readme.tex
	pandoc --filter=pandoc-citeproc -f latex -t markdown_phpextra readme.tex > README.md
