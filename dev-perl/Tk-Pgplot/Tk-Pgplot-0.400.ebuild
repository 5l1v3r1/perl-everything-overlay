# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKACKLEY"
DIST_VERSION="0.40" 
SRC_URI="mirror://cpan/authors/id/R/RK/RKACKLEY/Tk-Pgplot/Tk-Pgplot-0.40.tar.gz -> Tk-Pgplot-0.40.tar.gz"
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
        mv ${WORKDIR}/Tk-Pgplot-0.40 ${WORKDIR}/Tk-Pgplot-0.40
}

