# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWINTERS"
DIST_VERSION="0.87" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.170
	>=dev-perl/Class-Accessor-0.170
	>=dev-perl/Class-Date-1.000
	>=dev-perl/Class-Factory-1.000
	>=dev-perl/Class-Fields-0.140
	>=dev-perl/Class-ISA-0.320
	>=dev-perl/Devel-StackTrace-0.900
	>=dev-perl/Log-Dispatch-2.000
	>=dev-perl/Log-Log4perl-0.350
	>=virtual/perl-Data-Dumper-2.000
	>=virtual/perl-Storable-1.000
	>=virtual/perl-Test-Simple-0.410
	>=virtual/perl-Time-Piece-1.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

