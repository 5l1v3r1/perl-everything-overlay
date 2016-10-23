# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZNMSTR"
DIST_VERSION="v1.0.15"
DIST_A="Zonemaster-v1.0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	>=dev-perl/IO-Socket-INET6-2.690
	>=dev-perl/JSON-2.530
	dev-perl/List-MoreUtils
	dev-perl/Mail-RFC822-Address
	>=dev-perl/Module-Find-0.100
	>=dev-perl/Moose-2.040.100
	>=dev-perl/Net-IP-1.260
	>=dev-perl/Net-LDNS-0.750
	dev-perl/Readonly
	dev-perl/libintl-perl
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/JSON-XS-2.320
"
