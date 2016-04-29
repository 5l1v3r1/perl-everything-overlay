# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWRIGLEY"
DIST_VERSION="1.08"
DIST_A="HTTPD-Log-Filter-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
