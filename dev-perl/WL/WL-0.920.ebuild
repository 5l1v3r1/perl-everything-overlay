# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LKUNDRAK"
DIST_VERSION="0.92"
DIST_A="WL-0.92.tar.gz"
b=L/LK/LKUNDRAK/WL-0.92tar.gz
SRC_URI="mirror://cpan/authors/id/L/LK/LKUNDRAK/WL-0.92.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Socket-MsgHdr
	virtual/perl-File-Temp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
