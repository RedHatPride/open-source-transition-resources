#!/usr/bin/env bash
#
asciidoctor transition-resources/index.adoc -D website/static/guide/html -o index.html

# Build the PDFs
asciidoctor-pdf transition-resources/index.adoc -D website/static/guide/pdf -o transgender-resources.pdf
asciidoctor-pdf transition-resources/uk-guide.adoc -D website/static/guide/pdf -o uk-transgender-resources.pdf
asciidoctor-pdf transition-resources/apac-guide.adoc -D website/static/guide/pdf -o apac-transgender-resources.pdf

# Rebuild them for the releases folder
asciidoctor-pdf transition-resources/index.adoc -D releases -o transgender-resources.pdf
asciidoctor-pdf transition-resources/uk-guide.adoc -D releases -o uk-transgender-resources.pdf
asciidoctor-pdf transition-resources/apac-guide.adoc -D releases -o apac-transgender-resources.pdf
