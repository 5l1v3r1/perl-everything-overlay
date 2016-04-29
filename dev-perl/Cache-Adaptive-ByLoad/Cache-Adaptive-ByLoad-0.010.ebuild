# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.01"
DIST_A="Cache-Adaptive-ByLoad-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BSD-getloadavg
	>=dev-perl/Cache-Adaptive-0.030
	>=dev-perl/Class-Accessor-0.300
	dev-perl/Sys-Statistics-Linux
	>=virtual/perl-Scalar-List-Utils-1.140
	>=virtual/perl-Time-HiRes-1.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
