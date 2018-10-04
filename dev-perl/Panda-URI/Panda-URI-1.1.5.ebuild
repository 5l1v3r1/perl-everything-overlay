# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYBER"
DIST_VERSION="1.1.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPP-panda-lib-1.0.3
	dev-perl/Panda-Export
	>=dev-perl/Panda-Install-1.2.7
	>=dev-perl/Panda-XS-2.1.7
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-Test-Simple
"

