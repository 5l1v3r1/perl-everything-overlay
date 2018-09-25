# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARTINB"
DIST_VERSION="0.8.4.2"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARTINB/Xforms4Perl-0.8.4--2.tgz -> Xforms4Perl-0.8.4.2.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Xforms4Perl-0.8.4--2 ${WORKDIR}/Xforms4Perl-0.8.4.2
}

