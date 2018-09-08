# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHCOREY"
DIST_VERSION="1.0.6" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHCOREY/Sub-Starter-v1.0.6.tar.gz -> Sub-Starter-1.0.6.tar.gz"
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
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Sub-Starter-v1.0.6 ${WORKDIR}/Sub-Starter-1.0.6
}

