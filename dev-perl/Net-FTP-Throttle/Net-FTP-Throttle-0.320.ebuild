# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-TokenBucket
	virtual/perl-Time-HiRes
	>=virtual/perl-libnet-2.750
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

