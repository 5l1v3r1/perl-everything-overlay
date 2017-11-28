# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.04"
DIST_A="Games-Bingo-Print-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Games-Bingo-0.090
	>=dev-perl/PDFLib-0.120
	>=dev-perl/Test-Pod-0.950
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
