# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AHCHORN"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/A/AH/AHCHORN/Math/ES/Math-ES-0.08.tar.gz -> Math-ES-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Random
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Math-ES-0.08 ${WORKDIR}/Math-ES-0.08
}

