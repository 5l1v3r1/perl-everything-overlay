# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/iodef/Iodef-Pb-Simple-0.01.tar.gz -> Iodef-Pb-Simple-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Iodef-Pb-Simple
	>=dev-perl/Module-Install-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Iodef-Pb-Simple-0.01 ${WORKDIR}/Iodef-Pb-Simple-0.01
}

