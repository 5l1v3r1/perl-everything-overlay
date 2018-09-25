# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KWMAK"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/K/KW/KWMAK/Chart/Gnuplot/Pie/Chart-Gnuplot-Pie-0.04.tar.gz -> Chart-Gnuplot-Pie-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chart-Gnuplot-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Chart-Gnuplot-Pie-0.04 ${WORKDIR}/Chart-Gnuplot-Pie-0.04
}

