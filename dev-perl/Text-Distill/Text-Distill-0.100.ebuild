# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRIBUSER"
DIST_VERSION="0.1"
DIST_A="Text-Distill-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/Digest-JHash
	dev-perl/Encode-Detect
	dev-perl/HTML-Tree
	dev-perl/JSON-XS
	dev-perl/OLE-StorageLite
	dev-perl/Text-Extract-Word
	>=dev-perl/Text-Unidecode-1.270
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-Unicode-Normalize-1.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
