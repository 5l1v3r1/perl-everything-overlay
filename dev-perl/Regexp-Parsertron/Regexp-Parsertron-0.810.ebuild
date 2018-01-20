# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.81"
DIST_A="Regexp-Parsertron-0.81.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.460
	>=dev-perl/Data-Section-Simple-0.070
	>=dev-perl/File-Slurper-0.011
	>=dev-perl/Marpa-R2-4.000
	>=dev-perl/Moo-2.003.004
	>=dev-perl/Scalar-Does-0.203
	>=dev-perl/Tree-1.100
	>=dev-perl/Try-Tiny-0.300
	>=dev-perl/Type-Tiny-1.002.001
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.002
"
