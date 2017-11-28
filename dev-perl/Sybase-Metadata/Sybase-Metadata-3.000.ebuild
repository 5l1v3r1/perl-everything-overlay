# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKEOB"
DIST_VERSION="3.0"
DIST_A="Sybase-Metadata-3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-Sybase-1.080
	>=dev-perl/DBI-1.601
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
