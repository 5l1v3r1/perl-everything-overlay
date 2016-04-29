# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMORCH"
DIST_VERSION="0.08"
DIST_A="Parallel-Loops-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Parallel-ForkManager-0.7.9
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
