# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAREK"
DIST_VERSION="0.7" 
SRC_URI="mirror://cpan/authors/id/P/PM/PMAREK/DigestManberHash/Digest-ManberHash-0.7.tar.gz -> Digest-ManberHash-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Digest-ManberHash-0.7 ${WORKDIR}/Digest-ManberHash-0.7
}

