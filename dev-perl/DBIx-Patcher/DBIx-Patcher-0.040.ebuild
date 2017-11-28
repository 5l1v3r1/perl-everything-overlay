# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JTANG"
DIST_VERSION="0.04"
DIST_A="DBIx-Patcher-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/Data-Dump-1.190
	>=dev-perl/DateTime-0.660
	>=dev-perl/FindBin-libs-1.510.000
	>=dev-perl/Path-Class-0.210
	>=virtual/perl-Carp-1.110
	>=virtual/perl-Digest-MD5-2.390
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-IO-1.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
