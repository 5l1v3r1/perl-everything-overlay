# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADDICT"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPP-Boost-Mini-1.68.0.2
	>=dev-perl/CPP-catch-test-1.0.0
	>=dev-perl/CPP-panda-lib-1.1.1
	>=dev-perl/Panda-Install-1.2.9
	>=dev-perl/Panda-XS-2.1.10
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	>=virtual/perl-ExtUtils-ParseXS-3.240
	virtual/perl-Test-Simple
"

