# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMERELO"
DIST_VERSION="3.102" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMERELO/Algorithm-Evolutionary-Fitness-v3.102.tar.gz -> Algorithm-Evolutionary-Fitness-3.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Math-Random-0.630
	dev-perl/String-Random
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/YAML
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-Evolutionary-Fitness-v3.102 ${WORKDIR}/Algorithm-Evolutionary-Fitness-3.102
}

