# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.07"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Slurper-0.009
	>=dev-perl/Marpa-R2-3.000
	>=dev-perl/MarpaX-Simple-0.060
	>=dev-perl/Moo-2.003
	>=dev-perl/Path-Tiny-0.098
	>=dev-perl/Try-Tiny-0.270
	>=dev-perl/Type-Tiny-1.000.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.014
"

