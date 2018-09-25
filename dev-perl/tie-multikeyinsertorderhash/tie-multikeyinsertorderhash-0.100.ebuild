# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALUKU"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/M/MA/MALUKU/tie-multikeyinsertorderhash/tie-multikeyinsertorderhash-0.1.tar.gz -> tie-multikeyinsertorderhash-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/tie-multikeyinsertorderhash-0.1 ${WORKDIR}/tie-multikeyinsertorderhash-0.1
}

