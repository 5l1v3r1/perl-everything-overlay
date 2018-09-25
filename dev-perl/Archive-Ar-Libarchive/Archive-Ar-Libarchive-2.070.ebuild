# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="2.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Int64-0.280
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-1.020
	>=dev-perl/Alien-Libarchive3-0.280
	dev-perl/ExtUtils-CChecker
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.940
"

