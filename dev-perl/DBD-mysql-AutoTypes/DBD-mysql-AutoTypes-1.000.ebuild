# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRISHACE"
DIST_VERSION="1.0"
DIST_A="DBD-mysql-AutoTypes-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-2.900.200
	dev-perl/DBI
	dev-perl/Regexp-Common
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
