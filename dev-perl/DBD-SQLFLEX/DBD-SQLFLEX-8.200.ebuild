# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INFOFLEX"
DIST_VERSION="8.2" 
SRC_URI="mirror://cpan/authors/id/I/IN/INFOFLEX/DBD_SQLFLEX_8.2.tar.gz -> DBD_SQLFLEX-8.2.tar.gz"
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
        mv ${WORKDIR}/DBD_SQLFLEX_8.2 ${WORKDIR}/DBD_SQLFLEX-8.2
}

