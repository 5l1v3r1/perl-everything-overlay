# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="1.0503" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Exception-Class
	>=dev-perl/JSON-2.160
	>=dev-perl/Memcached-libmemcached-0.310.200
	dev-perl/Module-Find
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-ClassAttribute-0.260
	>=dev-perl/MooseX-Types-0.200
	>=dev-perl/SimpleDB-Client-1.040.000
	>=dev-perl/Sub-Name-0.040
	dev-perl/Test-Deep
	dev-perl/UUID-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

