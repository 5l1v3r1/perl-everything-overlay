# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.09"
DIST_A="IO-Async-Loop-Ppoll-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Async-0.240
	>=dev-perl/IO-Ppoll-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
