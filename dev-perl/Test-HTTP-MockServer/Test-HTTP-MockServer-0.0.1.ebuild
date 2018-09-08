# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUOSO"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/D/DR/DRUOSO/Test-HTTP-MockServer-v0.0.1.tar.gz -> Test-HTTP-MockServer-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/HTTP-Parser
	dev-perl/JSON-XS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
	dev-perl/libwww-perl
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-HTTP-MockServer-v0.0.1 ${WORKDIR}/Test-HTTP-MockServer-0.0.1
}

