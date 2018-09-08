# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BILLWALZ"
DIST_VERSION="2.1.0" 
SRC_URI="mirror://cpan/authors/id/B/BI/BILLWALZ/Data-Shark-v2.1.0.tar.gz -> Data-Shark-2.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.000
	>=dev-perl/DBI-1.400
	>=dev-perl/SQL-Abstract-1.500
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Shark-v2.1.0 ${WORKDIR}/Data-Shark-2.1.0
}

