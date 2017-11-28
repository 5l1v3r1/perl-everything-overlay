# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.46"
DIST_A="Graphics-Primitive-Driver-Cairo-0.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cairo
	dev-perl/Geometry-Primitive
	dev-perl/Graphics-Primitive
	dev-perl/Moose
	dev-perl/Text-Flow
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
