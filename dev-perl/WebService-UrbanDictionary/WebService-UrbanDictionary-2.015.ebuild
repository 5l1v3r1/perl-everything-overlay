# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOODRUFFW"
DIST_VERSION="2.015"
DIST_A="WebService-UrbanDictionary-2.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-RequiresInternet
	virtual/perl-Test-Simple
"
