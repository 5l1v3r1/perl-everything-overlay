# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOKERGOO"
DIST_VERSION="0.20"
DIST_A="Microarray-GEO-SOFT-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/List-Vectorize-1.000
	>=dev-perl/Microarray-ExprSet-0.110
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
