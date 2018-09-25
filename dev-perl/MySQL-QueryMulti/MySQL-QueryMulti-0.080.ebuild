# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAVATTJ"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-4.019
	>=dev-perl/DBI-1.600
	>=dev-perl/Moose-2.040.300
	>=dev-perl/SQL-Statement-1.330
	>=dev-perl/Text-ASCIITable-0.180
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Math-BigInt-1.994
	>=virtual/perl-Math-Complex-1.560
	>=virtual/perl-Term-ReadLine-1.070
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

