# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.04"
DIST_A="Performance-Probability-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Machine-Epsilon
	dev-perl/Math-BivariateCDF
	dev-perl/Math-Gauss-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-FailWarnings
	dev-perl/Test-Most
	dev-perl/Test-Perl-Critic
	virtual/perl-Test-Simple
"
