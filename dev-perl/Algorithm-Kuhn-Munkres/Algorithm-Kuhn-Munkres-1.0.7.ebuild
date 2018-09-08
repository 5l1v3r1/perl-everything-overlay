# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARTYLOO"
DIST_VERSION="1.0.7" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARTYLOO/Algorithm-Kuhn-Munkres-v1.0.7.tar.gz -> Algorithm-Kuhn-Munkres-1.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-Kuhn-Munkres-v1.0.7 ${WORKDIR}/Algorithm-Kuhn-Munkres-1.0.7
}

