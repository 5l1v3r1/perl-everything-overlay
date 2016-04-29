# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.02"
DIST_A="Tree-Cladogram-1.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/Imager-1.012
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Tree-DAG-Node-1.270
	>=dev-perl/Type-Tiny-1.000
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Usage-1.670
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
