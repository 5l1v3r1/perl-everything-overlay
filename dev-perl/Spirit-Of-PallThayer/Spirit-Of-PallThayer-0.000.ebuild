# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PTHAYER"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/P/PT/PTHAYER/Spirit-Of-PallThayer.tar.gz -> Spirit-Of-PallThayer-.tar.gz"
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
        mv ${WORKDIR}/Spirit-Of-PallThayer ${WORKDIR}/Spirit-Of-PallThayer-
}

