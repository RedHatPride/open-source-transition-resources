#!/usr/bin/env bash
#
REGIONS="uk apac"

asciidoctor transition-resources/index.adoc -D website/static/guide/html -o index.html
# Build the PDFs
for dest in website/static/guide/pdf releases ; do 
    asciidoctor-pdf transition-resources/index.adoc -D $dest -o transgender-resources.pdf
    for g in $REGIONS; do
       asciidoctor-pdf transition-resources/${g}-guide.adoc -D $dest -o ${g}-transgender-resources.pdf
    done
done

