# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.03"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dumper-Concise-2.022
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Set-Array-0.300
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Text-Truncate-1.060
	>=dev-perl/Tree-DAG-Node-1.260
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-Scalar-List-Utils-1.420
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

