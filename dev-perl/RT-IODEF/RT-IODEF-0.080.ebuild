# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/RT/RT-IODEF-0.08.tar.gz -> RT-IODEF-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-IODEF-Simple-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RT-IODEF-0.08 ${WORKDIR}/RT-IODEF-0.08
}

