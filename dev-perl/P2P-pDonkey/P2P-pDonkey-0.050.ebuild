# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KLIMKIN"
DIST_VERSION="0.05"
DIST_A="P2P-pDonkey-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Hexdumper-1.000
	>=dev-perl/Digest-MD4-1.300
	>=dev-perl/Tie-IxHash-1.210
	>=virtual/perl-Tie-RefHash-1.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
