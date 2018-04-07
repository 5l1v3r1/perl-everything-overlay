# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNDEF"
DIST_VERSION="1.003"
DIST_A="JLogger-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-XMPP
	dev-perl/Class-Load
	dev-perl/DBI
	dev-perl/DBIx-Connector
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
"
