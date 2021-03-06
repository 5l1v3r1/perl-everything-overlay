# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.12"
DIST_A="Task-POE-IRC-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.003
	>=dev-perl/POE-Component-Client-DNS-1.020
	>=dev-perl/POE-Component-IRC-5.900
	>=dev-perl/POE-Component-Server-IRC-1.360
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
