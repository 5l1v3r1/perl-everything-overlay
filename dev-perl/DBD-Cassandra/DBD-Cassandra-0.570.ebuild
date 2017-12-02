# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TVDW"
DIST_VERSION="0.57"
DIST_A="DBD-Cassandra-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Cassandra-Client-0.100
	>=dev-perl/DBI-1.621
	dev-perl/Devel-GlobalDestruction
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Ref-Util
	virtual/perl-Test-Simple
"
