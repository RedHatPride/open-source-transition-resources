#!/usr/bin/env bash
#
asciidoctor transition-resources/master.adoc -D website/static/guide/html -o index.html
asciidoctor-pdf transition-resources/master.adoc -D website/static/guide/pdf -o transgender-resources.pdf
