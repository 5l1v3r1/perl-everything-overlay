# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IBRAUN"
DIST_VERSION="0.05"
DIST_A="DateTime-Format-PGN-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-Incomplete-0.080
	>=dev-perl/Params-Validate-1.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Chess-PGN-Parse-0.200
	>=virtual/perl-Test-Simple-1.001.014
"
