# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PALI"
DIST_VERSION="1.00"
DIST_A="DBD-MariaDB-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.608
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.12.0
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	dev-perl/Test-Deep
	dev-perl/lib
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.900
	virtual/perl-Time-HiRes
	virtual/perl-bignum
"
