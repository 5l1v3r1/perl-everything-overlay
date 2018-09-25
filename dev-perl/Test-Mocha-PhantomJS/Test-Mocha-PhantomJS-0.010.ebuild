# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Plack-Middleware-DirIndex
	dev-perl/Scope-Guard
	dev-perl/Test-TCP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

