# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.26"
DIST_A="CAD-Drawing-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAD-Calc-0.250
	>=dev-perl/Math-MatrixReal-1.900
	>=dev-perl/Math-Vec-0.030
	dev-perl/Stream
	>=virtual/perl-IO-Compress-1.410
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
