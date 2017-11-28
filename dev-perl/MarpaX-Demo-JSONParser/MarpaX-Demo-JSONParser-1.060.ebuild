# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.06"
DIST_A="MarpaX-Demo-JSONParser-1.06.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurp-0.051.003
	>=dev-perl/Marpa-R2-2.091
	>=dev-perl/MarpaX-Simple-0.030
	>=dev-perl/Moo-1.002
	>=dev-perl/Path-Tiny-0.025
	>=dev-perl/Perl6-Slurp-0.051.003
	>=dev-perl/Try-Tiny-0.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"
