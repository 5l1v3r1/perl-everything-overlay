# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIRACUSA"
DIST_VERSION="0.815"
DIST_A="Rose-DB-Object-0.815.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
	>=dev-perl/Clone-0.290
	>=dev-perl/DBI-1.400
	dev-perl/DateTime
	dev-perl/List-MoreUtils
	>=dev-perl/Rose-DB-0.763
	>=dev-perl/Rose-DateTime-0.532
	>=dev-perl/Rose-Object-0.854
	>=dev-perl/Time-Clock-1.000
	>=virtual/perl-Data-Dumper-2.121
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Math-BigInt-1.770
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
