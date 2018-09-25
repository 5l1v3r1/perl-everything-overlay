# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RANDIR"
DIST_VERSION="1.3.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPP-catch-test-1.0.1
	>=dev-perl/CPP-panda-lib-1.1.3
	>=dev-perl/Panda-Export-2.2.7
	>=dev-perl/Panda-Install-1.2.16
	>=dev-perl/Panda-XS-2.1.10
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.760
	dev-perl/JSON-XS
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	>=virtual/perl-ExtUtils-ParseXS-3.240
	virtual/perl-Test-Simple
"

