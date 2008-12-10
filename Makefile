
all: atomactivity.html atomactivity.txt

atomactivity.html: atomactivity.xml
	xml2rfc atomactivity.xml atomactivity.html

atomactivity.txt: atomactivity.xml
	xml2rfc atomactivity.xml atomactivity.txt

