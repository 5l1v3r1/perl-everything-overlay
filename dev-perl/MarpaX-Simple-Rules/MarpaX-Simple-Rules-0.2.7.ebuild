# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUIFZAND"
DIST_VERSION="0.2.7" 
SRC_URI="mirror://cpan/authors/id/S/ST/STUIFZAND/MarpaX-Simple-Rules-v0.2.7.tar.gz -> MarpaX-Simple-Rules-0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MarpaX-Simple-Rules-v0.2.7 ${WORKDIR}/MarpaX-Simple-Rules-0.2.7
}

