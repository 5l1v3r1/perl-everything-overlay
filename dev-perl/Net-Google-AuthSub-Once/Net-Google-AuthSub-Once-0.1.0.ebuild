# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUIFZAND"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/S/ST/STUIFZAND/Net-Google-AuthSub-Once-v0.1.0.tar.gz -> Net-Google-AuthSub-Once-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-Random
	dev-perl/File-Slurp
	dev-perl/URI
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Google-AuthSub-Once-v0.1.0 ${WORKDIR}/Net-Google-AuthSub-Once-0.1.0
}

