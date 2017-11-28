# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GMATHEWS"
DIST_VERSION="0.009"
DIST_A="String-Markov-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Most
	virtual/perl-Storable
"
