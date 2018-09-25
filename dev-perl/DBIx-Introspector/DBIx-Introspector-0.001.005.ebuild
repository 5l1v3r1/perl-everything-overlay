# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.001005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.628
	>=dev-perl/Moo-1.003.001
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.400
	>=dev-perl/Test-Roo-1.002
	>=virtual/perl-Test-Simple-0.990
"

