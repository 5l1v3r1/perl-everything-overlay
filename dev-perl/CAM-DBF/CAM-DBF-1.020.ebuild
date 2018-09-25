# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.02"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Usage-1.000
	>=virtual/perl-Getopt-Long-2.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

