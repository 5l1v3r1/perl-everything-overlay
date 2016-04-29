# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.30"
DIST_A="Deliantra-1.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-4.000
	>=dev-perl/Compress-LZF-3.110
	>=dev-perl/JSON-XS-2.010
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
