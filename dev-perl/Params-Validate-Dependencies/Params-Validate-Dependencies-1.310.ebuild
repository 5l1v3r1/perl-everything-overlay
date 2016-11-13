# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="1.31"
DIST_A="Params-Validate-Dependencies-1.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.380
	>=dev-perl/Data-Domain-1.020
	>=dev-perl/PadWalker-1.960
	>=dev-perl/Params-Validate-1.070
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=virtual/perl-Scalar-List-Utils-1.250
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
