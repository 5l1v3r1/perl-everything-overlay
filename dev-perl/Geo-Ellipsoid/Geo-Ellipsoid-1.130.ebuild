# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJACKLAM"
DIST_VERSION="1.13"
DIST_A="Geo-Ellipsoid-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Number-Delta-0.160
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Math-Complex-1.030
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
