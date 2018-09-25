# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGS"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/J/JG/JGS/Tk/GraphViz/Tk-GraphViz-1.01.tar.gz -> Tk-GraphViz-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Reaper-1.000
	>=dev-perl/Tk-800.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Tk-GraphViz-1.01 ${WORKDIR}/Tk-GraphViz-1.01
}

