# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.3" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/File-RdistByRsync-0.3.tar.gz -> File-RdistByRsync-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-96.042.202
	>=dev-perl/Getopt-Declare-1.090
	>=dev-perl/Parse-RecDescent-1.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-RdistByRsync-0.3 ${WORKDIR}/File-RdistByRsync-0.3
}

