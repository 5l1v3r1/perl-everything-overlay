# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="9.0"
DIST_A="Image-Base-Prima-9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Image-Base-1.120
	dev-perl/Prima
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
