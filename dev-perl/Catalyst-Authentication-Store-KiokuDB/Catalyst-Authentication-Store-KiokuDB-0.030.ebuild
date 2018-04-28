# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBERJON"
DIST_VERSION="0.03"
DIST_A="Catalyst-Authentication-Store-KiokuDB-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authentication
	>=dev-perl/KiokuDB-0.070
	dev-perl/KiokuDB-Backend-BDB
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
"
DEPEND="
	${RDEPEND}
"
