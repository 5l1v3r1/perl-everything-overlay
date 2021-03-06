# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJENNESS"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Pod-Usage
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-F77
	>=dev-perl/Module-Build-0.300
	>=dev-perl/Test-Number-Delta-1.000
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

