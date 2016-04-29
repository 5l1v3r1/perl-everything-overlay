# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYBER"
DIST_VERSION="v3.0.0"
DIST_A="Panda-Time-3.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Panda-Export
	>=dev-perl/Panda-Install-1.0.1
	>=dev-perl/Panda-Lib-1.0.1
	>=dev-perl/Panda-XS-1.1.1
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.760
"
