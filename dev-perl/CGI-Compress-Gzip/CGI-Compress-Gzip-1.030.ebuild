# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDOLAN"
DIST_VERSION="1.03"
DIST_A="CGI-Compress-Gzip-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.000
	>=virtual/perl-IO-Compress-2.000
	>=virtual/perl-IO-Zlib-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.010
"
