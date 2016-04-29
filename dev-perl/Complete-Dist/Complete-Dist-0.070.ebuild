# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="Complete-Dist-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Complete-Common-0.210
	>=dev-perl/Complete-Util-0.340
	dev-perl/Dist-Util
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
