# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDCYL"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDCYL/Syntax-Highlight-Perl-Improved-101/Syntax-Highlight-Perl-Improved-1.01.tar.gz -> Syntax-Highlight-Perl-Improved-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Syntax-Highlight-Perl-Improved-1.01 ${WORKDIR}/Syntax-Highlight-Perl-Improved-1.01
}

