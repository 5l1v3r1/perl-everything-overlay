# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYTEROCK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-EN-Inflect-1.000
	dev-perl/Mojolicious
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	>=dev-perl/Test-Deep-0.113
	>=dev-perl/Test-Exception-0.320
	virtual/perl-Test-Simple
"

