
all: atomactivity.html atomactivity.txt activityschema.html activityschema.txt serviceprovidermeta.html serviceprovidermeta.txt commentmeta.html commentmeta.txt

atomactivity.html: atomactivity.xml
	xml2rfc atomactivity.xml atomactivity.html

atomactivity.txt: atomactivity.xml
	xml2rfc atomactivity.xml atomactivity.txt

activityschema.html: activityschema.xml
	xml2rfc activityschema.xml activityschema.html

activityschema.txt: activityschema.xml
	xml2rfc activityschema.xml activityschema.txt

serviceprovidermeta.html: serviceprovidermeta.xml
	xml2rfc serviceprovidermeta.xml serviceprovidermeta.html

serviceprovidermeta.txt: serviceprovidermeta.xml
	xml2rfc serviceprovidermeta.xml serviceprovidermeta.txt

commentmeta.html: commentmeta.xml
	xml2rfc commentmeta.xml commentmeta.html

commentmeta.txt: commentmeta.xml
	xml2rfc commentmeta.xml commentmeta.txt


