# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OPI"
DIST_VERSION="0.34" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache2-ModSSL
	>=dev-perl/BerkeleyDB-0.310
	>=dev-perl/Class-Member-1.300
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/MMapDB
	>=dev-perl/Template-Toolkit-2.150
	dev-perl/Test-Deep
	>=dev-perl/Tie-Cache-LRU-0.210
	dev-perl/YAML
	dev-perl/libapreq2
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

