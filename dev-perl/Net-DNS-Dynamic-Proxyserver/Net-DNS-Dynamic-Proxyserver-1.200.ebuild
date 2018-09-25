# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJA"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.130
	>=dev-perl/DBI-1.601
	>=dev-perl/Moose-0.920
	>=dev-perl/Net-DNS-0.650
	>=dev-perl/Perl6-Junction-1.400
	>=virtual/perl-Carp-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

