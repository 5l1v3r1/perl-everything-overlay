# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADZ"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-CouchDB-1.070
	>=dev-perl/Data-Dmap-0.080
	dev-perl/Data-Stream-Bulk
	>=dev-perl/KiokuDB-0.240
	dev-perl/Moose
	dev-perl/Scope-Guard
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

