# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/A/AA/AANOAA/WebService-Naver-TTS-v0.0.3.tar.gz -> WebService-Naver-TTS-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Naver-TTS-v0.0.3 ${WORKDIR}/WebService-Naver-TTS-0.0.3
}

