# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MODULO"
DIST_VERSION="1.04" 
SRC_URI="mirror://cpan/authors/id/M/MO/MODULO/Regexp-Log-Helix/Regexp-Log-Helix-1.04.tar.gz -> Regexp-Log-Helix-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Regexp-Log-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Regexp-Log-Helix-1.04 ${WORKDIR}/Regexp-Log-Helix-1.04
}

