# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PARDUS"
DIST_VERSION="0.07" 
SRC_URI="mirror://cpan/authors/id/P/PA/PARDUS/Term-ReadLine-Zoid/Term-ReadLine-Zoid-0.07.tar.gz -> Term-ReadLine-Zoid-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TermReadKey
	virtual/perl-AutoLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Term-ReadLine-Zoid-0.07 ${WORKDIR}/Term-ReadLine-Zoid-0.07
}

