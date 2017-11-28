# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.51"
DIST_A="Regexp-Parsertron-0.51.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-Simple-0.070
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/Marpa-R2-3.000
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Scalar-Does-0.202
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Tree-1.070
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
