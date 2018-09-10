# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEIRMY"
DIST_VERSION="0.9.3" 
SRC_URI="mirror://cpan/authors/id/G/GE/GEIRMY/No-OrgNr-v0.9.3.tar.gz -> No-OrgNr-0.9.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Whois-Norid
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/No-OrgNr-v0.9.3 ${WORKDIR}/No-OrgNr-0.9.3
}

