# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPABA"
DIST_VERSION="0.15" 
SRC_URI="mirror://cpan/authors/id/T/TP/TPABA/Net-Socket-NonBlock/Net-Socket-NonBlock-0.15.tar.gz -> Net-Socket-NonBlock-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.010
	virtual/perl-Carp
	>=virtual/perl-IO-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Socket-NonBlock-0.15 ${WORKDIR}/Net-Socket-NonBlock-0.15
}

