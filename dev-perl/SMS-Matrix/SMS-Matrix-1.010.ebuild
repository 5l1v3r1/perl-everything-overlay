# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MINEK"
DIST_VERSION="1.01"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.836
	>=dev-perl/Net-HTTP-6.040
	>=dev-perl/Net-SSLeay-1.600
	>=dev-perl/libwww-perl-5.835
	>=virtual/perl-Compress-Raw-Zlib-2.065
	>=virtual/perl-IO-Compress-2.064
	>=virtual/perl-JSON-PP-2.260.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

