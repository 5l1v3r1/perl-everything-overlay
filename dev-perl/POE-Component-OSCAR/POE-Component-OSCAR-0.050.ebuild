# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMCC"
DIST_VERSION="0.05"
DIST_A="POE-Component-OSCAR-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Filter-Template-1.020
	>=dev-perl/Net-OSCAR-0.620
	>=dev-perl/POE-0.280
	>=virtual/perl-Time-HiRes-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
