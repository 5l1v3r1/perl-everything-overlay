# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-C3
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

