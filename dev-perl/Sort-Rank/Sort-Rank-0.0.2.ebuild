# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDYA"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANDYA/Sort-Rank-v0.0.2.tar.gz -> Sort-Rank-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Sort-Rank-v0.0.2 ${WORKDIR}/Sort-Rank-0.0.2
}

