# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Event-0.580
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.140
	>=virtual/perl-Test-1.000
"

