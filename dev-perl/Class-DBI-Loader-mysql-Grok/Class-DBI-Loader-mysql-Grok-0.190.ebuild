# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAMES"
DIST_VERSION="0.19"
DIST_A="Class-DBI-Loader-mysql-Grok-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-DBI-Loader-0.220
	>=dev-perl/Class-DBI-mysql-0.220
	>=dev-perl/Lingua-EN-Inflect-1.880
	>=dev-perl/Time-Piece-MySQL-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
