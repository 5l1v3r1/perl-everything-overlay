# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAZ"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/I/IL/ILYAZ/modules/MP3-Splitter-0.04.tar.gz -> MP3-Splitter-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MPEG-Audio-Frame-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MP3-Splitter-0.04 ${WORKDIR}/MP3-Splitter-0.04
}

