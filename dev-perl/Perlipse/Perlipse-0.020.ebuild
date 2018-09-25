# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAE"
DIST_VERSION="0.02"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/J/JA/JAE/perlipse/Perlipse-0.02.zip -> Perlipse-0.02.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Module-Pluggable-3.800
	>=dev-perl/PPI-1.204.010
	>=virtual/perl-Test-Simple-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perlipse-0.02 ${WORKDIR}/Perlipse-0.02
}

