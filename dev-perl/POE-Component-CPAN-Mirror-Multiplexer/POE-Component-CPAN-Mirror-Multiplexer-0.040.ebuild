# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Moose
	>=dev-perl/MooseX-POE-0.205
	dev-perl/Net-IP
	>=dev-perl/POE-1.006
	>=dev-perl/POE-Component-Client-HTTP-0.880
	>=dev-perl/POE-Filter-HTTP-Parser-1.020
	>=dev-perl/Test-POE-Client-TCP-1.040
	>=dev-perl/Test-POE-Server-TCP-1.060
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

