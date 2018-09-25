# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MODULO"
DIST_VERSION="0.95"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/M/MO/MODULO/Polyglot/MasonX-Resolver-Polyglot-0.95.tgz -> MasonX-Resolver-Polyglot-0.95.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Mason-1.100
	>=dev-perl/Locale-Codes-2.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MasonX-Resolver-Polyglot-0.95 ${WORKDIR}/MasonX-Resolver-Polyglot-0.95
}

