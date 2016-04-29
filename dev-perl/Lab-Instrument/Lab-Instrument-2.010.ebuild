# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Lab"
DIST_VERSION="2.01"
DIST_A="Lab-Instrument-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lab-VISA-2.030
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
