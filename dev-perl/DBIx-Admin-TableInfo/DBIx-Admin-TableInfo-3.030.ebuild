# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="3.03"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	>=dev-perl/DBIx-Admin-CreateTable-2.100
	>=dev-perl/DBIx-Admin-DSNManager-2.010
	>=dev-perl/Data-Dumper-Concise-2.022
	>=dev-perl/Lingua-EN-PluralToSingular-0.180
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Text-Table-Manifold-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-1.302.052
"

