# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASHLEYW"
DIST_VERSION="0.003"
DIST_A="Limper-Engine-PSGI-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Limper-0.013
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
