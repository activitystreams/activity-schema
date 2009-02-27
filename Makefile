
all: atomactivity.html atomactivity.txt activityschema.html activityschema.txt serviceprovidermeta.html serviceprovidermeta.txt commentmeta.html commentmeta.txt

clean:
	rm -rf build

prepare:
	mkdir -p build

atomactivity.html: prepare atomactivity.xml
	xml2rfc atomactivity.xml build/atomactivity.html

atomactivity.txt: prepare atomactivity.xml
	xml2rfc atomactivity.xml build/atomactivity.txt

activityschema.html: prepare activityschema.xml
	xml2rfc activityschema.xml build/activityschema.html

activityschema.txt: prepare activityschema.xml
	xml2rfc activityschema.xml build/activityschema.txt

serviceprovidermeta.html: prepare serviceprovidermeta.xml
	xml2rfc serviceprovidermeta.xml build/serviceprovidermeta.html

serviceprovidermeta.txt: prepare serviceprovidermeta.xml
	xml2rfc serviceprovidermeta.xml build/serviceprovidermeta.txt

commentmeta.html: prepare commentmeta.xml
	xml2rfc commentmeta.xml build/commentmeta.html

commentmeta.txt: prepare commentmeta.xml
	xml2rfc commentmeta.xml build/commentmeta.txt


