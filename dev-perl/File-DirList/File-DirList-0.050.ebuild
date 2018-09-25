# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPABA"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/T/TP/TPABA/File-DirList/File-DirList-0.05.tar.gz -> File-DirList-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-DirList-0.05 ${WORKDIR}/File-DirList-0.05
}

