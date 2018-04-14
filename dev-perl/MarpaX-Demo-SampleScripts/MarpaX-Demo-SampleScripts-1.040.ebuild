# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A="MarpaX-Demo-SampleScripts-1.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.250
	>=dev-perl/Data-Section-0.200.006
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Marpa-R2-2.098
	>=dev-perl/Moo-1.006.001
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.004
	>=virtual/perl-Data-Dumper-2.145
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
