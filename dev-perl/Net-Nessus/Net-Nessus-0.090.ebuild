# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSTOCK"
DIST_VERSION="0.09"
DIST_A="Net-Nessus-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Telnet-3.010
	dev-perl/TermReadKey
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
"
