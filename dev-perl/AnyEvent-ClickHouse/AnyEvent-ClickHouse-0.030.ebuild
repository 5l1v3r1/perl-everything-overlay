# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMV"
DIST_VERSION="0.03"
DIST_A="AnyEvent-ClickHouse-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AnyEvent-7.130
	>=dev-perl/AnyEvent-HTTP-2.230
	>=dev-perl/Test-HTTP-AnyEvent-Server-0.013
	>=dev-perl/URI-1.710
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Scalar-List-Utils-1.460
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
