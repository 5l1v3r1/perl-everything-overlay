# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/JSON-Any-1.190
	>=dev-perl/JSON-XS-2.232
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moose-0.790
	>=dev-perl/MooseX-POE-0.202
	>=dev-perl/POE-1.005
	>=dev-perl/POE-Component-Client-HTTP-0.880
	>=dev-perl/POE-Component-SSLify-0.150
	>=dev-perl/URI-3.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Test-POE-Server-TCP-1.040
	>=virtual/perl-Test-Simple-0.470
"

