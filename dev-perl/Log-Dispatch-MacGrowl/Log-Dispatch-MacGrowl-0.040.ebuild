# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RYOCHIN"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/R/RY/RYOCHIN/Log-Dispatch-MacGrowl/Log-Dispatch-MacGrowl-0.04.tar.gz -> Log-Dispatch-MacGrowl-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cocoa-Growl-0.030
	dev-perl/Log-Dispatch
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Log-Dispatch-MacGrowl-0.04 ${WORKDIR}/Log-Dispatch-MacGrowl-0.04
}

