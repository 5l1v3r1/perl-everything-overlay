# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.06"
DIST_A="Number-WithError-LaTeX-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Number-WithError-0.080
	>=dev-perl/Params-Util-0.100
	>=dev-perl/TeX-Encode-0.400
	dev-perl/Test-LectroTest
	>=dev-perl/prefork-1.000
	virtual/perl-Math-BigInt
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
