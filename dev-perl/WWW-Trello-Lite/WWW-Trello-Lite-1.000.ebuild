# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBWOHLFAR"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.740
	>=dev-perl/Moose-1.210
	>=dev-perl/Net-SSLeay-1.550
	>=dev-perl/Role-REST-Client-0.100
	>=dev-perl/Test-Pod-1.440
	>=dev-perl/URI-3.300
	>=virtual/perl-HTTP-Tiny-0.022
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

