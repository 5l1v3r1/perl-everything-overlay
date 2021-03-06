# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.12"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.633
	>=dev-perl/DBIx-Admin-CreateTable-2.100
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Pod-Usage-1.650
	>=dev-perl/Tree-DAG-Node-1.240
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.420
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.014
"

