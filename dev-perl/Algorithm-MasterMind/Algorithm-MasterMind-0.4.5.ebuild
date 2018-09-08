# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMERELO"
DIST_VERSION="0.4.5" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMERELO/Algorithm-MasterMind-v0.4.5.tar.gz -> Algorithm-MasterMind-0.4.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Combinatorics
	>=dev-perl/Algorithm-Evolutionary-0.780
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-MasterMind-v0.4.5 ${WORKDIR}/Algorithm-MasterMind-0.4.5
}

