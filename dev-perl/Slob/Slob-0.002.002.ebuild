# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.002002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Compress-Raw-Lzma
	virtual/perl-Compress-Raw-Bzip2
	virtual/perl-Compress-Raw-Zlib
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

