# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORIAN"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Null
	>=dev-perl/Plack-0.902.200
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
"

