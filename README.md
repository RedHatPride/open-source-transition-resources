# OpenSource Gender Transition Resources Project

## What is this?
A gender transition is a difficult and confusing process and finding vital resources can be even harder. In addition to the social, medical, personal, and interpersonal issues transitions can present, legal and practical changes are often frustrating, obtuse, and overwhelming.

To help, we’ve created an open source documentation project. The purpose is to provide clear and easy access to information such as:

- How to legally change your name
- How to navigate changes for various online tools
- Access to Crisis Hotlines.
- Communities, and networks and how to find local and regional specific instruction.

It is our belief at Red Hat that the power of community can make a profound impact on its individual members. And the hope for this project is that those who come after us can transition gracefully and with great ease. Thank you for reading, learning, and helping us achieve this. Please consider contributing!

## Download the latest release
If you just want to download the latest version of the guide or view a version for your region, visit the [Releases page](https://github.com/AshtonDavis/open-source-transition-resources/tree/main/releases)

## Opensource Transition Resource Project

The Opensource Transition Resource Guide is based off the modular docs project which is available on github.

https://redhat-documentation.github.io/modular-docs/

## What is the Purpose of OpenSource Transition Resources Project?

Provide information for transgender and non binary folk to find information in their location as well as
walk through how to do things like, changing your gender marker on official documentation or what the law
regarding gender is in your location.

## Why Are We Doing This?

To help the LGBTQ+ community become more agile with creating documentation. This agility will help us to better serve our readers with a more purposeful reading experience. A modular-based content model sets a foundation for innovation. Modular documentation provides a structure for writing and presenting user-story-based documentation. User-story-based documentation attempts to address the reader's needs more than focusing on feature-based documentation. User-story-based documentation also helps the documentation teams with the amount of documents that they have to maintain, by helping them to focus on what really matters.

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
├── Website/ (Hugo Termplate and content for the website)
└── releases (Latest Version of the guide - PDF)
```

## Contributing

We welcome contributions from everyone who feels they have something of value that all of the community can benefit from. Follow these instructions to start contributing: [CONTRIBUTING](transition-resources/content/topics/contributing.adoc). Follow the guidelines on this page and you can build the docs locally.

## License

This work is licensed under the [GNU General Public License](https://fsf.org/).
