# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARMANOLD"
DIST_VERSION="1.20161222"
DIST_A="Date-Advent-1.20161222.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Lectionary-Time-1.201.607.270
	>=dev-perl/Moose-2.180.400
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Time-Piece-1.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-1.302.040
"
