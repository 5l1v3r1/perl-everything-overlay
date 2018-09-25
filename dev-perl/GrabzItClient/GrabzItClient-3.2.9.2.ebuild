# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRABZIT"
DIST_VERSION="3.2.9.2"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRABZIT/GrabzItClient.3.2.9.2.zip -> GrabzItClient-3.2.9.2.zip"
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
        mv ${WORKDIR}/GrabzItClient.3.2.9.2 ${WORKDIR}/GrabzItClient-3.2.9.2
}

