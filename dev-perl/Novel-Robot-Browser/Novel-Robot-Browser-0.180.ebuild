# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABBYPAN"
DIST_VERSION="0.18"
DIST_A="Novel-Robot-Browser-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Detect-CJK
	dev-perl/Parallel-Loops
	dev-perl/Term-ProgressBar
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"