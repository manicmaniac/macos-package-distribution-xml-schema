# macos-package-distribution-xml-schema

An unofficial XML schema of macOS Package Distribution Definition XML.

Based on [Distribution Definition XML Schema Reference](https://developer.apple.com/library/archive/documentation/DeveloperTools/Reference/DistributionDefinitionRef/Chapters/Distribution_XML_Ref.html).


## Usage

To validate your Distribution XML file, run the following command.

    curl -LO https://manicmaniac.github.io/macos-package-distribution-xml-schema/Distribution.xsd
    xmllint --schema Distribution.xsd --noout /path/to/Distribution.xml
