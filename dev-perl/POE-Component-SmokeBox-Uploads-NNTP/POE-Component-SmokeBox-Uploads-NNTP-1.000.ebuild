# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.00"
DIST_A="POE-Component-SmokeBox-Uploads-NNTP-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Simple-2.003
	>=dev-perl/POE-0.380
	>=dev-perl/POE-Component-Client-NNTP-2.100
	>=dev-perl/Test-POE-Server-TCP-0.120
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
