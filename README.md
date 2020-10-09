# OpenSource Transition Resources Project Source Repository

## What is this?
A gender transition is a difficult and confusing process, and finding vital resources can be even harder. In addition to the social, medical, personal, and interpersonal issues transitions can present, legal and practical changes are often frustrating, obtuse, and overwhelming. To help, we’ve created an open source documentation project: The Open Source Transition Resource List. The purpose is to provide clear and easy access to information such as: how to legally change your name, how to navigate changes for various online tools, communities, and networks and how to find local and regional specific instruction. It is our belief at Red Hat that the power of community can make a profound impact on its individual members. And the hope for this project is that those who come after us can transition gracefully and with great ease. Thank you for reading, learning, and helping us achieve this. 

## Opensource Transition Resource Project [![Build Status](https://travis-ci.org/redhat-documentation/modular-docs.svg?branch=master)](https://travis-ci.org/redhat-documentation/modular-docs)

The Opensource Transition Resource Guide is based off the modular docs project which is available on github.

https://redhat-documentation.github.io/modular-docs/

## Template Files

Templates for the various module types are available from the modular docs repo.
All the module template files for writing new modular content can be found here:

https://github.com/redhat-documentation/modular-docs/tree/master/modular-docs-manual/files

## What is the Purpose of OpenSource Transition Resources Project?

Provide information for transgender and non binary folk to find information in their location as well as
walk through how to do things like, changing your gender marker on official documentation or what the law
regarding gender is in your location.

## Why Are We Doing This?

To help the documentation teams become more agile with their documentation. This agility will help us to better serve our readers with a more purposeful reading experience. A modular-based content model sets a foundation for innovation. Modular documentation provides a structure for writing and presenting user-story-based documentation. User-story-based documentation attempts to address the reader's needs more than focusing on feature-based documentation. User-story-based documentation also helps the documentation teams with the amount of documents that they have to maintain, by helping them to focus on what really matters.

## Any Suggestions or Questions?

Please submit an [issue](https://github.com/AshtonDavis/open-source-transition-resources/issues) to this project.

## Repository Structure

This repository uses the following directory structure:

```
.
├── README.md (this file)
├── transition-resources/ (The guide)
    ├── README.md (the README file)
    ├── index.adoc (source for layout of the book)
    ├── content/
        ├── topics/
            └── *.adoc (AsciiDoc files)
        └── modular-doc-manual.adoc
    ├── files/ (template files)
    ├── images (image files)
    └── common-content
        └── attributes.adoc (common attributes)
```

## Contributing

We welcome contributions from everyone who feels they have something of value that all of the community can benefit from. Follow these instructions to start contributing: [CONTRIBUTING](transition-resources/content/topics/contributing.adoc).

## License

This work is licensed under the [GNU General Public License](https://fsf.org/).

## Building the Books Locally

When you make changes to these books, it is a good practice to do a local test build to verify the book builds successfully and renders as you expect before you submit the merge request back to upstream primary branch.

### Configuring the Build Environment

You can build the book locally using [AsciiDoctor](http://asciidoctor.org/docs/#get-started-with-asciidoctor).

### Building OpenSource Transition Resources Reference Guide

To build and view the document locally, run the following scripts:

```
$ publish.sh
```
Alternatively, if you use VS Code, you can build the HTML from the "Run Menu". This will build the master docs list along with country specific docs. They are automatically placed under the website/static/guide folder. The website will link to the master pdf or the html version. Country specific pages will be available under a download link off the main page of the site.
