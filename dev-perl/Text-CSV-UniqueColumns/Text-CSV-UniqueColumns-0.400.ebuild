# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TUSHAR"
DIST_VERSION="0.4" 
SRC_URI="mirror://cpan/authors/id/T/TU/TUSHAR/Text-CSV-UniqueColumns_0.4.tar.gz -> Text-CSV-UniqueColumns-0.4.tar.gz"
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
        mv ${WORKDIR}/Text-CSV-UniqueColumns_0.4 ${WORKDIR}/Text-CSV-UniqueColumns-0.4
}

