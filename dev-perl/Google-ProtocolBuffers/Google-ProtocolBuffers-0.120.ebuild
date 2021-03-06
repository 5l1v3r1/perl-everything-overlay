# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.12" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/protobuf/Google-ProtocolBuffers-0.12.tar.gz -> Google-ProtocolBuffers-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/Parse-RecDescent-1.940
	virtual/perl-Math-BigInt
	>=virtual/perl-Test-Simple-0.520
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Google-ProtocolBuffers-0.12 ${WORKDIR}/Google-ProtocolBuffers-0.12
}

