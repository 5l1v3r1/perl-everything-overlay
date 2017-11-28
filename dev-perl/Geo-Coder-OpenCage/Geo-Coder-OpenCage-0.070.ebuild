# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EDF"
DIST_VERSION="0.07"
DIST_A="Geo-Coder-OpenCage-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.530
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/URI-1.600
	>=virtual/perl-Carp-1.260
	>=virtual/perl-HTTP-Tiny-0.028
	>=virtual/perl-Pod-Perldoc-3.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-0.920
"
