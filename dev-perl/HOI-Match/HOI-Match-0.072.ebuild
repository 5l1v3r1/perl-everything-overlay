# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WITHERING"
DIST_VERSION="0.072" 
SRC_URI="mirror://cpan/authors/id/W/WI/WITHERING/HOIMatch-0072/HOI-Match-0.072.tar.gz -> HOI-Match-0.072.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Parse-Yapp-1.050
	>=dev-perl/ParseLex-2.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HOI-Match-0.072 ${WORKDIR}/HOI-Match-0.072
}

