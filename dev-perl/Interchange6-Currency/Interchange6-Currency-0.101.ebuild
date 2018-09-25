# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.101" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CLDR-Number
	dev-perl/Class-Load
	>=dev-perl/Moo-2.000
	dev-perl/Safe-Isa
	>=dev-perl/Sub-Quote-1.004.006
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Math-BigInt-1.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	>=dev-perl/Test-RequiresInternet-0.050
	dev-perl/Test-Warnings
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

