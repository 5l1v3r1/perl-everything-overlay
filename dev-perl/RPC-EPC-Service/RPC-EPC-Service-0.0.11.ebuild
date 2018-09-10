# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIWANAMI"
DIST_VERSION="0.0.11" 
SRC_URI="mirror://cpan/authors/id/K/KI/KIWANAMI/RPC-EPC-Service-v0.0.11.tar.gz -> RPC-EPC-Service-0.0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.100
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RPC-EPC-Service-v0.0.11 ${WORKDIR}/RPC-EPC-Service-0.0.11
}

