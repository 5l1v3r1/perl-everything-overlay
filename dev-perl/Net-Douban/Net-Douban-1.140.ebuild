# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REDICAPS"
DIST_VERSION="1.14"
DIST_A="Net-Douban-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/JSON-Any-1.290
	>=dev-perl/Moose-2.000.700
	>=dev-perl/MooseX-StrictConstructor-0.160
	dev-perl/MooseX-Traits
	dev-perl/Net-OAuth
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
