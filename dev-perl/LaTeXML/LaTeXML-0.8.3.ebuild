# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRMILLER"
DIST_VERSION="0.8.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/File-Which
	dev-perl/IO-String
	dev-perl/Image-Size
	dev-perl/JSON-XS
	dev-perl/Parse-RecDescent
	dev-perl/Text-Unidecode
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.610
	>=dev-perl/XML-LibXSLT-1.580
	dev-perl/libwww-perl
	>=virtual/perl-Getopt-Long-2.370
	virtual/perl-MIME-Base64
	virtual/perl-Pod-Parser
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

