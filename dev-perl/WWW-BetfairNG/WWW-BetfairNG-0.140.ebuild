# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MYRDDIN"
DIST_VERSION="0.14"
DIST_A="WWW-BetfairNG-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/JSON-MaybeXS-1.002.002
	>=dev-perl/Net-SSLeay-1.490
	>=virtual/perl-Carp-1.260
	>=virtual/perl-HTTP-Tiny-0.049
	>=virtual/perl-IO-Compress-2.060
	virtual/perl-Net-Ping
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
