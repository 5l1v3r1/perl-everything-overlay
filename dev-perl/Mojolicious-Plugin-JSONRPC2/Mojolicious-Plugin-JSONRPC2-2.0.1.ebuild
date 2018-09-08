# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/Mojolicious-Plugin-JSONRPC2-v2.0.1.tar.gz -> Mojolicious-Plugin-JSONRPC2-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-RPC2-0.4.0
	dev-perl/JSON-XS
	>=dev-perl/Mojolicious-5.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mojolicious-Plugin-JSONRPC2-v2.0.1 ${WORKDIR}/Mojolicious-Plugin-JSONRPC2-2.0.1
}

