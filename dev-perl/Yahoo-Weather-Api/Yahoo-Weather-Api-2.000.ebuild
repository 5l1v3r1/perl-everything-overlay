# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPAJAI"
DIST_VERSION="2.00"
DIST_A="Yahoo-Weather-Api-2.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URL-Builder-0.060
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/JSON-2.000
	dev-perl/JSON-Parse
	dev-perl/XML-LibXML
	dev-perl/XML-Validate
	virtual/perl-Test-Simple
"
