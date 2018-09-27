# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDOYLE"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Module-Spy
	dev-perl/Test-Fatal
	dev-perl/Test-Pod-Coverage
	dev-perl/URI
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.880
"

