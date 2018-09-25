# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMEHNLE"
DIST_VERSION="0.11" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMEHNLE/clamav-client/ClamAV-Client-0.11.tar.gz -> ClamAV-Client-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/ClamAV-Client-0.11 ${WORKDIR}/ClamAV-Client-0.11
}

