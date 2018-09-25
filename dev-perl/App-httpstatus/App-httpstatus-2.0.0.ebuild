# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="2.0.0" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOKUHIROM/App-httpstatus-v2.0.0.tar.gz -> App-httpstatus-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-httpstatus-v2.0.0 ${WORKDIR}/App-httpstatus-2.0.0
}

