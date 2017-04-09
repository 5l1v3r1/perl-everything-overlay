# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOWIE"
DIST_VERSION="2.011"
DIST_A="PDL-Graphics-Gnuplot-2.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Gnuplot
	dev-perl/IPC-Run
	dev-perl/PDL
	dev-perl/PDL-Transform-Color
	dev-perl/Safe-Isa
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
