# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.2" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Struct-Flatten-Template-v0.1.2.tar.gz -> Struct-Flatten-Template-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Test-Differences
	dev-perl/Test-Most
	dev-perl/namespace-autoclean
	virtual/perl-Tie-RefHash
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Struct-Flatten-Template-v0.1.2 ${WORKDIR}/Struct-Flatten-Template-0.1.2
}

