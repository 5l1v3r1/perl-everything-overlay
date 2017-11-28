# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.02"
DIST_A="Task-POE-Filter-Compression-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.000.100
	>=dev-perl/POE-Filter-Bzip2-1.540
	>=dev-perl/POE-Filter-LZF-1.640
	>=dev-perl/POE-Filter-LZO-1.640
	>=dev-perl/POE-Filter-LZW-1.640
	>=dev-perl/POE-Filter-Zlib-1.930
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
