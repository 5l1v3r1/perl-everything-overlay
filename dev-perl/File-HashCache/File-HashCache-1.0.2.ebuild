# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVID"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVID/File-HashCache-v1.0.2.tar.gz -> File-HashCache-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/JavaScript-Minifier-XS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-HashCache-v1.0.2 ${WORKDIR}/File-HashCache-1.0.2
}

