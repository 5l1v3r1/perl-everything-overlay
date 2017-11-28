# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.63"
DIST_A="Graphics-Primitive-Driver-CairoPango-0.63.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.061
	>=dev-perl/Geometry-Primitive-0.130
	>=dev-perl/Graphics-Primitive-0.450
	>=dev-perl/Graphics-Primitive-Driver-Cairo-0.380
	>=dev-perl/Moose-0.790
	>=dev-perl/Pango-1.220
	virtual/perl-IO
	>=virtual/perl-Math-Complex-1.560
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
