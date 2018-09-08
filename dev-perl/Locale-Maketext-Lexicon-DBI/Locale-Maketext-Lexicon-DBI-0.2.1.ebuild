# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDIETRICH"
DIST_VERSION="0.2.1" 
SRC_URI="mirror://cpan/authors/id/M/MD/MDIETRICH/Locale-Maketext-Lexicon-DBI-v0.2.1.tar.gz -> Locale-Maketext-Lexicon-DBI-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Locale-Maketext-Lexicon
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Locale-Maketext-Lexicon-DBI-v0.2.1 ${WORKDIR}/Locale-Maketext-Lexicon-DBI-0.2.1
}

