# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAFFER"
DIST_VERSION="0.92"
DIST_A="Relations-Display-0.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-1.180
	>=dev-perl/DBI-1.130
	>=dev-perl/GDGraph-1.300
	>=dev-perl/Relations-0.950
	>=dev-perl/Relations-Abstract-0.940
	>=dev-perl/Relations-Query-0.930
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
