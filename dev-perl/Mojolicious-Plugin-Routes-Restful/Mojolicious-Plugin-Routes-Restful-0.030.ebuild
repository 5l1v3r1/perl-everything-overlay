# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYTEROCK"
DIST_VERSION="0.03"
DIST_A="Mojolicious-Plugin-Routes-Restful-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	>=dev-perl/Lingua-EN-Inflect-1.000
	virtual/perl-Test-Simple
"
