# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUOSO"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/D/DR/DRUOSO/Catalyst-Authentication-Credential-GSSAPI-v0.0.5.tar.gz -> Catalyst-Authentication-Credential-GSSAPI-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	>=dev-perl/Module-Build-0.390
	virtual/perl-ExtUtils-CBuilder
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Catalyst-Authentication-Credential-GSSAPI-v0.0.5 ${WORKDIR}/Catalyst-Authentication-Credential-GSSAPI-0.0.5
}

