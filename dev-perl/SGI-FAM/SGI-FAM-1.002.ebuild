# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGLICK"
DIST_VERSION="1.002"
DIST_A="SGI-FAM-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.500
	dev-perl/File-PathConvert
	dev-perl/Getopt-Mixed
	>=dev-perl/MD5-1.700
	dev-perl/autouse
	>=virtual/perl-Data-Dumper-2.070
	virtual/perl-IO
	>=virtual/perl-Pod-Usage-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
