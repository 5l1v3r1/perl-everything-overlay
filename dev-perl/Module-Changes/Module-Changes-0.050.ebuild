# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Accessor-Constructor
	dev-perl/Class-Factory-Enhanced
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateParse
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/Getopt-Attribute
	dev-perl/Kwalify
	dev-perl/Perl-Version
	dev-perl/Test-Compile
	dev-perl/Test-Differences
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

