# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANURADHA"
DIST_VERSION="0.11" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANURADHA/Usergrid/Usergrid-Client-0.11.tar.gz -> Usergrid-Client-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/REST-Client
	dev-perl/URI-Template
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Usergrid-Client-0.11 ${WORKDIR}/Usergrid-Client-0.11
}

