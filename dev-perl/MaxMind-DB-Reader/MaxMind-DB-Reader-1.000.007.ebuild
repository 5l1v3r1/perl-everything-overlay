# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.000007"
DIST_A="MaxMind-DB-Reader-1.000007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-IEEE754
	dev-perl/Data-Printer
	>=dev-perl/Data-Validate-IP-0.160
	dev-perl/DateTime
	dev-perl/List-AllUtils
	dev-perl/MaxMind-DB-Common
	dev-perl/Module-Implementation
	dev-perl/Moo
	dev-perl/MooX-StrictConstructor
	>=dev-perl/Role-Tiny-1.003.002
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Math-BigInt
	>=virtual/perl-Socket-1.870
	virtual/perl-autodie
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
