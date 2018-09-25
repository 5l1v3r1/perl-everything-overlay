# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIALI"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cpanel-JSON-XS
	dev-perl/Furl
	dev-perl/Moo
	>=virtual/perl-Carp-1.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CHI
	dev-perl/Class-Load
	dev-perl/Path-Tiny
	dev-perl/Test-Mock-Furl
	dev-perl/Test-Most
"

