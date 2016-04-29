# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DENDORY"
DIST_VERSION="1.00"
DIST_A="UserDB-1.00.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.630
	>=virtual/perl-Digest-SHA-5.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
