# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.46"
DIST_A="POE-Component-SmokeBox-Recent-1.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Recent-Uploads-0.060
	dev-perl/HTTP-Message
	dev-perl/Net-IP-Minimal
	>=dev-perl/POE-0.380
	>=dev-perl/POE-Component-Client-DNS-1.020
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Test-POE-Client-TCP-0.080
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
