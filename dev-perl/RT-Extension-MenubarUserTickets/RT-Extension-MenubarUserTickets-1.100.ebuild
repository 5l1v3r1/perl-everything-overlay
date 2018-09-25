# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUMB"
DIST_VERSION="1.1" 
SRC_URI="mirror://cpan/authors/id/D/DU/DUMB/RT-Extension-MenubarUserTickets/RT-Extension-MenubarUserTickets-1.1.tar.gz -> RT-Extension-MenubarUserTickets-1.1.tar.gz"
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
        mv ${WORKDIR}/RT-Extension-MenubarUserTickets-1.1 ${WORKDIR}/RT-Extension-MenubarUserTickets-1.1
}

