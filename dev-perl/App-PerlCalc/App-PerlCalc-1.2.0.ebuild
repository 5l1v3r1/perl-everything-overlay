# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVID"
DIST_VERSION="1.2.0" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVID/App-PerlCalc-v1.2.0.tar.gz -> App-PerlCalc-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Script-Run
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-PerlCalc-v1.2.0 ${WORKDIR}/App-PerlCalc-1.2.0
}

