# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEPPU"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AnyEvent-5.120
	dev-perl/AnyEvent-HTTP
	>=dev-perl/Continuity-1.000
	>=dev-perl/Coro-5.170
	dev-perl/File-ShareDir
	dev-perl/JSON
	dev-perl/Set-Object
	>=dev-perl/Squatting-0.700
	>=dev-perl/Tenjin-0.040
	dev-perl/aliased
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

