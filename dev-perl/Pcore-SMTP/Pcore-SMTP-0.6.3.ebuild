# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZDM"
DIST_VERSION="0.6.3" 
SRC_URI="mirror://cpan/authors/id/Z/ZD/ZDM/Pcore-SMTP-v0.6.3.tar.gz -> Pcore-SMTP-0.6.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Pcore-SMTP-v0.6.3 ${WORKDIR}/Pcore-SMTP-0.6.3
}

