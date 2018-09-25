# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUTA"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.620
	>=virtual/perl-ExtUtils-ParseXS-2.220
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
"

