
all: html txt

clean:
	rm -rf build

prepare:
	mkdir -p build

html: prepare activity-schema.xml
	xml2rfc activity-schema.xml build/activity-schema.html

txt: prepare activity-schema.xml
	xml2rfc activity-schema.xml build/activity-schema.txt

