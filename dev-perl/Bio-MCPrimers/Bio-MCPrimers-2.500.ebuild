# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLENK"
DIST_VERSION="2.5" 
SRC_URI="mirror://cpan/authors/id/S/SL/SLENK/MCPrimers/Bio-MCPrimers-2.5.tar.gz -> Bio-MCPrimers-2.5.tar.gz"
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
        mv ${WORKDIR}/Bio-MCPrimers-2.5 ${WORKDIR}/Bio-MCPrimers-2.5
}

