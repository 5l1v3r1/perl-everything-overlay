# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAZ"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/I/IL/ILYAZ/modules/Net-ChooseFName-0.01.tar.gz -> Net-ChooseFName-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-ChooseFName-0.01 ${WORKDIR}/Net-ChooseFName-0.01
}

