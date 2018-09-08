# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/M/MI/MITHUN/Bintray-API-v1.0.2.tar.gz -> Bintray-API-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Any
	dev-perl/Object-Tiny
	dev-perl/Params-Validate
	>=dev-perl/URI-Encode-0.080
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bintray-API-v1.0.2 ${WORKDIR}/Bintray-API-1.0.2
}

