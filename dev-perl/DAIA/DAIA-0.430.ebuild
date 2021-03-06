# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.43" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Clan
	dev-perl/Data-Validate-URI
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/IO-stringy
	dev-perl/JSON
	dev-perl/Pod-Usage
	dev-perl/XML-LibXML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

