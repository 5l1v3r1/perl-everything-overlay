# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DLIMA"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/D/DL/DLIMA/Business-BR-CNJ-Format.tar.gz -> Business-BR-CNJ-Format-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Business-BR-CNJ-Format ${WORKDIR}/Business-BR-CNJ-Format-
}

