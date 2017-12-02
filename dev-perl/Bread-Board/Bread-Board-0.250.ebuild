# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.25"
DIST_A="Bread-Board-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-Clone-0.050
	>=dev-perl/MooseX-Params-Validate-0.140
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.880
"
