# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.4.1" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Class-NonOO-v0.4.1.tar.gz -> Class-NonOO-0.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Package-Stash
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Most
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Class-NonOO-v0.4.1 ${WORKDIR}/Class-NonOO-0.4.1
}

