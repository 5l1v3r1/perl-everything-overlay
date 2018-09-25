# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CChecker-0.020
	dev-perl/Module-Build
	>=dev-perl/ExtUtils-H2PM-0.070
	dev-perl/Test-HexString
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

