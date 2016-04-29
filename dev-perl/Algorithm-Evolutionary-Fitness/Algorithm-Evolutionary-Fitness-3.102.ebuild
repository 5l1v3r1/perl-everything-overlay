# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMERELO"
DIST_VERSION="3.102"
DIST_A="Algorithm-Evolutionary-Fitness-v3.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Evolutionary-Utils-3.403
	>=dev-perl/Math-Random-0.630
	dev-perl/String-Random
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/yaml
	virtual/perl-Test-Simple
	virtual/perl-constant
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
