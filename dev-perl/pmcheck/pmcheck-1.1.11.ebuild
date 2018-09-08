# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XANNI"
DIST_VERSION="1.1.11" 
SRC_URI="mirror://cpan/authors/id/X/XA/XANNI/pmcheck-v1.1.11.tar.gz -> pmcheck-1.1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PPI
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Differences
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/pmcheck-v1.1.11 ${WORKDIR}/pmcheck-1.1.11
}

