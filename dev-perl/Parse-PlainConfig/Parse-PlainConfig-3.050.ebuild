# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORLISS"
DIST_VERSION="3.05" 
SRC_URI="mirror://cpan/authors/id/C/CO/CORLISS/Parse-PlainConfig/Parse-PlainConfig-3.05.tar.gz -> Parse-PlainConfig-3.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-EHierarchy-2.000
	>=dev-perl/Paranoid-2.050
	virtual/perl-Text-ParseWords
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Parse-PlainConfig-3.05 ${WORKDIR}/Parse-PlainConfig-3.05
}

