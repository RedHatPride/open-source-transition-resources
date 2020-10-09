#!/usr/bin/env bash
#
asciidoctor transition-resources/index.adoc -D website/static/guide/html -o index.html
asciidoctor-pdf transition-resources/index.adoc -D website/static/guide/pdf -o transgender-resources.pdf
asciidoctor-pdf transition-resources/uk-guide.adoc -D website/static/guide/pdf -o transgender-resources-uk.pdf
