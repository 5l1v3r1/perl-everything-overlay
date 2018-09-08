# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MHCRNL"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/M/MH/MHCRNL/Indexuri-Apartament-v0.02.tar.gz -> Indexuri-Apartament-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Carp-1.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Indexuri-Apartament-v0.02 ${WORKDIR}/Indexuri-Apartament-0.02
}

