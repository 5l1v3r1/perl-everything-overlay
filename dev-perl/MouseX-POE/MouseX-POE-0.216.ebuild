# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.216"
DIST_A="MouseX-POE-0.216.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mouse-0.920
	>=dev-perl/MouseX-NativeTraits-1.040
	>=dev-perl/POE-1.311
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
