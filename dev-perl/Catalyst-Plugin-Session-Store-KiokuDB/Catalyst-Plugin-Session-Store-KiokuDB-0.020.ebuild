# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADZ"
DIST_VERSION="0.02"
DIST_A="Catalyst-Plugin-Session-Store-KiokuDB-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Session
	>=dev-perl/KiokuDB-0.070
	dev-perl/KiokuDB-Backend-BDB
	>=virtual/perl-ExtUtils-MakeMaker-6.980
"
DEPEND="
	${RDEPEND}
"
