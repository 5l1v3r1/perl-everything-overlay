# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COLINK"
DIST_VERSION="0.03"
DIST_A="Image-SVG-Transform-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Math-Matrix
	dev-perl/Moo
	dev-perl/Ouch
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/namespace-autoclean
	virtual/perl-Math-Complex
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
