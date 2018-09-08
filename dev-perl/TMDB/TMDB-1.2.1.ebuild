# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="1.2.1" 
SRC_URI="mirror://cpan/authors/id/M/MI/MITHUN/TMDB-v1.2.1.tar.gz -> TMDB-1.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/JSON-MaybeXS
	>=dev-perl/Net-SSLeay-1.490
	>=dev-perl/Object-Tiny-1.030
	>=dev-perl/Params-Validate-1.030
	>=dev-perl/URI-Encode-0.050
	virtual/perl-Encode
	>=virtual/perl-HTTP-Tiny-0.016
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
	virtual/perl-version
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/TMDB-v1.2.1 ${WORKDIR}/TMDB-1.2.1
}

