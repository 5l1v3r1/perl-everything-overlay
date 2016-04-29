# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LHELION"
DIST_VERSION="1.00"
DIST_A="HeliosX-Logger-HiRes-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Helios-2.800
	>=dev-perl/JSON-Tiny-0.480
	>=virtual/perl-Time-HiRes-1.860
	>=virtual/perl-Time-Piece-1.120
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
