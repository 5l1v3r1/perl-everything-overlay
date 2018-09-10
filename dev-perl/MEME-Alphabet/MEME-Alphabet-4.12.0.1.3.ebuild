# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CVINER"
DIST_VERSION="4.12.0.1.3" 
SRC_URI="mirror://cpan/authors/id/C/CV/CVINER/MEME-Alphabet-v4.12.0.1.3.tar.gz -> MEME-Alphabet-4.12.0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MEME-Alphabet-v4.12.0.1.3 ${WORKDIR}/MEME-Alphabet-4.12.0.1.3
}

