# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.11"
DIST_A="Tree-DAG_Node-Persist-1.11.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DBI-1.633
	>=dev-perl/DBIx-Admin-CreateTable-2.100
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Tree-DAG-Node-1.240
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.420
	>=virtual/perl-Pod-Usage-1.650
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
