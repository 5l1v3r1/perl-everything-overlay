# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.35"
DIST_A="Layout-Manager-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geometry-Primitive-0.160
	>=dev-perl/Graphics-Primitive-0.430
	>=dev-perl/Moose-0.790
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
