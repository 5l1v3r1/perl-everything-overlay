# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRICHTER"
DIST_VERSION="0.17.1" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRICHTER/HTTP-Webdav-0.1.18-0.17.1.tar.gz -> HTTP-Webdav-0.17.1.tar.gz"
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
        mv ${WORKDIR}/HTTP-Webdav-0.1.18-0.17.1 ${WORKDIR}/HTTP-Webdav-0.17.1
}

