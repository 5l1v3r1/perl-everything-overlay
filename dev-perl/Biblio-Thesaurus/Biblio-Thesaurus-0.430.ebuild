# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.43" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Biblio/Biblio-Thesaurus-0.43.tar.gz -> Biblio-Thesaurus-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/XML-TMX-0.120
	>=virtual/perl-Storable-1.000.600
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Biblio-Thesaurus-0.43 ${WORKDIR}/Biblio-Thesaurus-0.43
}

