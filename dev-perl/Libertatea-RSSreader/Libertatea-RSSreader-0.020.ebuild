# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MHCRNL"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/M/MH/MHCRNL/Libertatea-RSSreader-v0.02.tar.gz -> Libertatea-RSSreader-0.02.tar.gz"
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
        mv ${WORKDIR}/Libertatea-RSSreader-v0.02 ${WORKDIR}/Libertatea-RSSreader-0.02
}

