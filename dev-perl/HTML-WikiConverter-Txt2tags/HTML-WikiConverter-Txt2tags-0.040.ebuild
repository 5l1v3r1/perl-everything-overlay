# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EFORGEOT"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/E/EF/EFORGEOT/HTML-WikiConverter-Txt2tags-004/HTML-WikiConverter-Txt2tags-0.04.tar.gz -> HTML-WikiConverter-Txt2tags-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-WikiConverter-0.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-WikiConverter-Txt2tags-0.04 ${WORKDIR}/HTML-WikiConverter-Txt2tags-0.04
}

