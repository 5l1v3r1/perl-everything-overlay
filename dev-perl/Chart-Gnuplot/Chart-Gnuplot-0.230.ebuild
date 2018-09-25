# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KWMAK"
DIST_VERSION="0.23" 
SRC_URI="mirror://cpan/authors/id/K/KW/KWMAK/Chart/Gnuplot/Chart-Gnuplot-0.23.tar.gz -> Chart-Gnuplot-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.080
	>=virtual/perl-Carp-1.040
	>=virtual/perl-File-Temp-0.140
	>=virtual/perl-Storable-2.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Chart-Gnuplot-0.23 ${WORKDIR}/Chart-Gnuplot-0.23
}

