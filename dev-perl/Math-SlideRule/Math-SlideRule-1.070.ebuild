# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMATES"
DIST_VERSION="1.07"
DIST_A="Math-SlideRule-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Test-Most
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/lib
"
