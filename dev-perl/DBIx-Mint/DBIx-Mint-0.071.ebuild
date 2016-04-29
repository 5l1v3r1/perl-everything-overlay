# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFRAIRE"
DIST_VERSION="0.071"
DIST_A="DBIx-Mint-0.071.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.380
	dev-perl/DBI
	>=dev-perl/DBIx-Connector-0.530
	dev-perl/List-MoreUtils
	>=dev-perl/Moo-1.000
	>=dev-perl/MooX-Singleton-1.200
	>=dev-perl/SQL-Abstract-More-1.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
