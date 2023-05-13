# macos-package-distribution-xml-schema

An unofficial XML schema of macOS Package Distribution Definition XML.

Based on [Distribution Definition XML Schema Reference](https://developer.apple.com/library/archive/documentation/DeveloperTools/Reference/DistributionDefinitionRef/Chapters/Distribution_XML_Ref.html).


## Usage

To validate your Distribution XML file, run the following command.

    curl -LO https://manicmaniac.github.io/macos-package-distribution-xml-schema/Distribution.xsd
    xmllint --schema Distribution.xsd --noout /path/to/Distribution.xml

## Vim plug-in

This repository contains [Vim XML data file](https://vimdoc.sourceforge.net/htmldoc/insert.html#xml-omni-datafile) so that Vim recognizes syntax of macOS package distribution XML files.

You can install it by simply copying it into your `$VIMRUNTIME/autoload/xml/`.

Or if you prefer using a plugin manager, install this repository's root directory as Vim plugin in your plugin manager's manner.
