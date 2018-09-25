# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARB"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/K/KA/KARB/dataware/Tie-PagedArray-0.0.3.tar.gz -> Tie-PagedArray-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Storable-1.014
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Tie-PagedArray-0.0.3 ${WORKDIR}/Tie-PagedArray-0.0.3
}

