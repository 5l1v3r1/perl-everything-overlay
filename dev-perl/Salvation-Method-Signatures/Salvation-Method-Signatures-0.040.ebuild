# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFILATOV"
DIST_VERSION="0.04"
DIST_A="Salvation-Method-Signatures-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-Declare
	>=dev-perl/Salvation-TC-0.120
	dev-perl/Salvation-UpdateGvFLAGS
	dev-perl/boolean
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
