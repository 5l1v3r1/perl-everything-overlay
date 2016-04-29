# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TTKCIAR"
DIST_VERSION="1.08"
DIST_A="Time-TAI-Simple-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/POSIX-RT-Timer-0.015
	>=dev-perl/Test-Differences-0.600
	>=dev-perl/Test-Most-0.300
	>=dev-perl/libwww-perl-5.829
	>=virtual/perl-Data-Dumper-2.000
	>=virtual/perl-Time-HiRes-1.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
