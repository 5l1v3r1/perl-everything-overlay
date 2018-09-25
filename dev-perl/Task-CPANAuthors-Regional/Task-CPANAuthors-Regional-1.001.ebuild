# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-CPANAuthors
	dev-perl/Acme-CPANAuthors-Australian
	dev-perl/Acme-CPANAuthors-Austrian
	dev-perl/Acme-CPANAuthors-Belarusian
	dev-perl/Acme-CPANAuthors-Brazilian
	dev-perl/Acme-CPANAuthors-British
	dev-perl/Acme-CPANAuthors-Canadian
	dev-perl/Acme-CPANAuthors-Catalonian
	dev-perl/Acme-CPANAuthors-Chinese
	dev-perl/Acme-CPANAuthors-Czech
	dev-perl/Acme-CPANAuthors-Danish
	dev-perl/Acme-CPANAuthors-Dutch
	>=dev-perl/Acme-CPANAuthors-EU-2014051201.000
	>=dev-perl/Acme-CPANAuthors-European-2014051201.000
	dev-perl/Acme-CPANAuthors-French
	dev-perl/Acme-CPANAuthors-German
	dev-perl/Acme-CPANAuthors-Icelandic
	dev-perl/Acme-CPANAuthors-India
	dev-perl/Acme-CPANAuthors-Indonesian
	dev-perl/Acme-CPANAuthors-Israeli
	dev-perl/Acme-CPANAuthors-Japanese
	dev-perl/Acme-CPANAuthors-Korean
	dev-perl/Acme-CPANAuthors-Norwegian
	dev-perl/Acme-CPANAuthors-Polish
	dev-perl/Acme-CPANAuthors-Portuguese
	dev-perl/Acme-CPANAuthors-Spanish
	dev-perl/Acme-CPANAuthors-Swedish
	dev-perl/Acme-CPANAuthors-Taiwanese
	dev-perl/Acme-CPANAuthors-Turkish
	dev-perl/Acme-CPANAuthors-Ukrainian
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

