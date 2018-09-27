# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFISCHER"
DIST_VERSION="0.1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-Text-Tabs+Wrap-2001.092.920
"
DEPEND="
	${RDEPEND}
"

