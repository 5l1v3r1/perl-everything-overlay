# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMV"
DIST_VERSION="0.05"
DIST_A="HTTP-ClickHouse-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-ClickHouse-Base
	>=dev-perl/Net-HTTP-6.090
	>=dev-perl/URI-1.710
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-IO-1.220
	>=virtual/perl-Scalar-List-Utils-1.460
	>=virtual/perl-Storable-2.510
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
