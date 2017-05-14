# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CREAMYG"
DIST_VERSION="1.01"
DIST_A="KinoSearch1-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Stem-Snowball-0.940
	>=dev-perl/Lingua-StopWords-0.020
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-ParseXS
"
