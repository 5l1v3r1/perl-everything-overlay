# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABH"
DIST_VERSION="0.03"
DIST_A="KiokuDB-Backend-MongoDB-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Stream-Bulk-0.070
	>=dev-perl/KiokuDB-0.310
	>=dev-perl/MongoDB-0.290
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Scope-Guard
	virtual/perl-Test-Simple
"
