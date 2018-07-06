# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMQS"
DIST_VERSION="2.081"
DIST_A="IO-Compress-Lzma-2.081.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Compress-Raw-Lzma-2.081
	>=virtual/perl-IO-Compress-2.081
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
