# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRYTOAST"
DIST_VERSION="0.01"
DIST_A="IChing-Hexagram-Illuminatus-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Summary-0.010
	>=dev-perl/HTML-Tree-2.030
	>=dev-perl/HTTP-Message-1.300
	>=dev-perl/libwww-perl-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
