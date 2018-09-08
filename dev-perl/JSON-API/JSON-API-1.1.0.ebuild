# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFRANKS"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/G/GF/GFRANKS/JSON-API-v1.1.0.tar.gz -> JSON-API-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/URI-Encode
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/IO-Capture
	dev-perl/Test-Fake-HTTPD
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/JSON-API-v1.1.0 ${WORKDIR}/JSON-API-1.1.0
}

