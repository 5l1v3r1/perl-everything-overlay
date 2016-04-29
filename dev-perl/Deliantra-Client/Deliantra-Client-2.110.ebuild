# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="2.11"
DIST_A="Deliantra-Client-2.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-4.331
	>=dev-perl/BDB-1.830
	>=dev-perl/Compress-LZF-3.410
	>=dev-perl/Deliantra-1.300
	>=dev-perl/EV-3.420
	>=dev-perl/Guard-1.000
	>=dev-perl/JSON-XS-2.222.200
	>=dev-perl/Pod-POM-0.150
	>=dev-perl/common-sense-3.100
	dev-perl/libwww-perl
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
