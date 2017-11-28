# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTHEISEN"
DIST_VERSION="1.01"
DIST_A="Footprintless-Plugin-Database-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.636
	>=dev-perl/Footprintless-1.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-CSV-0.490
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.900
"
