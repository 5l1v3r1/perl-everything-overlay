# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CCOLBOURN"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/C/CC/CCOLBOURN/Data-Sync/Data-Sync-0.08.tar.gz -> Data-Sync-0.08.tar.gz"
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
        mv ${WORKDIR}/Data-Sync-0.08 ${WORKDIR}/Data-Sync-0.08
}

