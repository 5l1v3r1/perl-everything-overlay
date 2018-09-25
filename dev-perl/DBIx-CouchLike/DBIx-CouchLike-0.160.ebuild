# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FUJIWARA"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/DBI-1.000
	>=dev-perl/JSON-2.000
	dev-perl/UNIVERSAL-require
	dev-perl/Unicode-RecursiveDowngrade
	>=virtual/perl-Math-BigInt-1.550
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.87.01
"

