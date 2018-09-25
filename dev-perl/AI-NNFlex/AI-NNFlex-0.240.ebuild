# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CCOLBOURN"
DIST_VERSION="0.24" 
SRC_URI="mirror://cpan/authors/id/C/CC/CCOLBOURN/ai-nnflex/AI-NNFlex-0.24.tar.gz -> AI-NNFlex-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Matrix
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AI-NNFlex-0.24 ${WORKDIR}/AI-NNFlex-0.24
}

