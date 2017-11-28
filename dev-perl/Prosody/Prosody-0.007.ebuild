# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.007"
DIST_A="Prosody-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.081.920
	>=dev-perl/DBIx-Class-Candy-0.002.000
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.530
	>=dev-perl/Moose-2.000.700
	dev-perl/MooseX-Getopt
	dev-perl/libwww-perl
	>=virtual/perl-Encode-2.440
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.980
"
