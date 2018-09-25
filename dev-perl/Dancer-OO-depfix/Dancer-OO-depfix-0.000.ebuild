# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAMHED"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/J/JA/JAMHED/Dancer-OO-depfix.tar.gz -> Dancer-OO-depfix-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dancer-OO-depfix ${WORKDIR}/Dancer-OO-depfix-
}

