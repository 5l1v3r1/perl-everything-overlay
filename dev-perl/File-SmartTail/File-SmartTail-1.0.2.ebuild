# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MPREWITT"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/M/MP/MPREWITT/File-SmartTail-v1.0.2.tar.gz -> File-SmartTail-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-SmartTail-v1.0.2 ${WORKDIR}/File-SmartTail-1.0.2
}

