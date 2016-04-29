# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AALLAN"
DIST_VERSION="v2.0.0"
DIST_A="Astro-SIMBAD-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.360
	>=dev-perl/HTML-Tree-3.170
	>=dev-perl/libwww-perl-5.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
