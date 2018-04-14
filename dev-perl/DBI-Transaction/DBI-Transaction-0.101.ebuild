# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PORTON"
DIST_VERSION="0.101"
DIST_A="DBI-Transaction-0.101.tar.gz"
SRC_URI="mirror://cpan/authors/id/P/PO/PORTON/DBI/DBI-Transaction-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
