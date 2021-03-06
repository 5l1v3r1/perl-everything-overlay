# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EDF"
DIST_VERSION="0.14"
DIST_A="Geo-Coder-OpenCage-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.940
	>=dev-perl/JSON-XS-3.040
	>=dev-perl/Pod-Perldoc-3.210
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Pod-1.510
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.920
"
