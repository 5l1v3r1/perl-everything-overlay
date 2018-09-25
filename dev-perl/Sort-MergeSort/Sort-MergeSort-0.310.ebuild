# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.31" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Sort-MergeSort-0.31.tar.gz -> Sort-MergeSort-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-NoWarnings
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Sort-MergeSort-0.31 ${WORKDIR}/Sort-MergeSort-0.31
}

